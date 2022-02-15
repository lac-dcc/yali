; ModuleID = 'Project_CodeNet_C++1400/p02363/s049785991.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s049785991.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [9905 x [9905 x i64]] zeroinitializer, align 16
@dd = global [110 x i64] zeroinitializer, align 16
@es = global [9905 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"INF\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049785991.cpp, i8* null }]

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
define zeroext i1 @_Z13negative_boolxx(i64, i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i64]* @dd to i8*), i8 1, i64 880, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %86, %2
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 %13, -6472273474460765443
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -6472273474460765443
  %17 = sub nsw i64 %13, 1
  %18 = icmp slt i64 %12, %16
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %10
  store i8 0, i8* %6, align 1
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %75, %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %39, -94764126067826566
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -94764126067826566
  %48 = add nsw i64 %39, %44
  %49 = icmp sgt i64 %32, %47
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %57
  %64 = sub i64 0, %62
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %57, %62
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %72
  store i64 %66, i64* %73, align 8
  store i8 1, i8* %6, align 1
  br label %74

; <label>:74:                                     ; preds = %50, %25
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %76, 1323343327
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1323343327
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %20

; <label>:81:                                     ; preds = %20
  %82 = load i8, i8* %6, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %81
  br label %92

; <label>:85:                                     ; preds = %81
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -2026993711
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2026993711
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %10

; <label>:92:                                     ; preds = %84, %10
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %126, %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %5, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [110 x i64], [110 x i64]* @dd, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %115, i32 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %112
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %112, %117
  %123 = icmp sgt i64 %105, %121
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %98
  store i1 true, i1* %3, align 1
  br label %133

; <label>:125:                                    ; preds = %98
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, 196124294
  %129 = add i32 %128, 1
  %130 = add i32 %129, 196124294
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %9, align 4
  br label %93

; <label>:132:                                    ; preds = %93
  store i1 false, i1* %3, align 1
  br label %133

; <label>:133:                                    ; preds = %132, %124
  %134 = load i1, i1* %3, align 1
  ret i1 %134
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %242, %91, %0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %243

; <label>:19:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %51, %19
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %44, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %34
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [9905 x i64], [9905 x i64]* %35, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  br label %43

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %39
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [9905 x i64], [9905 x i64]* %40, i64 0, i64 %41
  store i64 198000000002, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %33
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %5, align 8
  %46 = add i64 %45, 3910706366964136471
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 3910706366964136471
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %5, align 8
  br label %25

; <label>:50:                                     ; preds = %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %4, align 8
  br label %20

; <label>:56:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %80, %56
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %7, i64* %8, i64* %9)
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %64
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [9905 x i64], [9905 x i64]* %65, i64 0, i64 %66
  store i64 %63, i64* %67, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i32 0, i32 0
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %74, i32 0, i32 1
  store i64 %72, i64* %75, align 8
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [9905 x %struct.edge], [9905 x %struct.edge]* @es, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i32 0, i32 2
  store i64 %76, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %61
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %6, align 8
  br label %57

; <label>:87:                                     ; preds = %57
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %3, align 8
  %90 = call zeroext i1 @_Z13negative_boolxx(i64 %88, i64 %89)
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:93:                                     ; preds = %87
  store i64 0, i64* %10, align 8
  br label %94

; <label>:94:                                     ; preds = %176, %93
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %2, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %182

; <label>:98:                                     ; preds = %94
  store i64 0, i64* %11, align 8
  br label %99

; <label>:99:                                     ; preds = %170, %98
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %2, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %175

; <label>:103:                                    ; preds = %99
  store i64 0, i64* %12, align 8
  br label %104

; <label>:104:                                    ; preds = %162, %103
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %2, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %169

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %109
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds [9905 x i64], [9905 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %108
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %116
  %118 = load i64, i64* %12, align 8
  %119 = getelementptr inbounds [9905 x i64], [9905 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 198000000002
  br i1 %121, label %136, label %122

; <label>:122:                                    ; preds = %115, %108
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %123
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds [9905 x i64], [9905 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %122
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %130
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds [9905 x i64], [9905 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 198000000002
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %129, %115
  br label %162

; <label>:137:                                    ; preds = %129, %122
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %138
  %140 = load i64, i64* %12, align 8
  %141 = getelementptr inbounds [9905 x i64], [9905 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %11, align 8
  %143 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %142
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds [9905 x i64], [9905 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %147
  %149 = load i64, i64* %12, align 8
  %150 = getelementptr inbounds [9905 x i64], [9905 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %146, -5740171962282120553
  %153 = add i64 %152, %151
  %154 = add i64 %153, -5740171962282120553
  %155 = add nsw i64 %146, %151
  store i64 %154, i64* %13, align 8
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %13)
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %11, align 8
  %159 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %158
  %160 = load i64, i64* %12, align 8
  %161 = getelementptr inbounds [9905 x i64], [9905 x i64]* %159, i64 0, i64 %160
  store i64 %157, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %137, %136
  %163 = load i64, i64* %12, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %12, align 8
  br label %104

; <label>:169:                                    ; preds = %104
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %11, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %11, align 8
  br label %99

; <label>:175:                                    ; preds = %99
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %10, align 8
  %178 = add i64 %177, -6542680227243979248
  %179 = add i64 %178, 1
  %180 = sub i64 %179, -6542680227243979248
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %10, align 8
  br label %94

; <label>:182:                                    ; preds = %94
  store i64 0, i64* %14, align 8
  br label %183

; <label>:183:                                    ; preds = %236, %182
  %184 = load i64, i64* %14, align 8
  %185 = load i64, i64* %2, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %242

; <label>:187:                                    ; preds = %183
  store i64 0, i64* %15, align 8
  br label %188

; <label>:188:                                    ; preds = %213, %187
  %189 = load i64, i64* %15, align 8
  %190 = load i64, i64* %2, align 8
  %191 = sub i64 %190, 3037439860856021699
  %192 = sub i64 %191, 1
  %193 = add i64 %192, 3037439860856021699
  %194 = sub nsw i64 %190, 1
  %195 = icmp slt i64 %189, %193
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %188
  %197 = load i64, i64* %14, align 8
  %198 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %197
  %199 = load i64, i64* %15, align 8
  %200 = getelementptr inbounds [9905 x i64], [9905 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 198000000002
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %196
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %212

; <label>:205:                                    ; preds = %196
  %206 = load i64, i64* %14, align 8
  %207 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %206
  %208 = load i64, i64* %15, align 8
  %209 = getelementptr inbounds [9905 x i64], [9905 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %210)
  br label %212

; <label>:212:                                    ; preds = %205, %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %15, align 8
  %215 = sub i64 %214, 6297196062803444651
  %216 = add i64 %215, 1
  %217 = add i64 %216, 6297196062803444651
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %15, align 8
  br label %188

; <label>:219:                                    ; preds = %188
  %220 = load i64, i64* %14, align 8
  %221 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %220
  %222 = load i64, i64* %15, align 8
  %223 = getelementptr inbounds [9905 x i64], [9905 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %224, 198000000002
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %219
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %235

; <label>:228:                                    ; preds = %219
  %229 = load i64, i64* %14, align 8
  %230 = getelementptr inbounds [9905 x [9905 x i64]], [9905 x [9905 x i64]]* @d, i64 0, i64 %229
  %231 = load i64, i64* %15, align 8
  %232 = getelementptr inbounds [9905 x i64], [9905 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %233)
  br label %235

; <label>:235:                                    ; preds = %228, %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %14, align 8
  %238 = sub i64 %237, -1213056814322981214
  %239 = add i64 %238, 1
  %240 = add i64 %239, -1213056814322981214
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %14, align 8
  br label %183

; <label>:242:                                    ; preds = %183
  br label %16

; <label>:243:                                    ; preds = %16
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
define internal void @_GLOBAL__sub_I_s049785991.cpp() #0 section ".text.startup" {
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
