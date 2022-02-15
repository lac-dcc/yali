; ModuleID = 'Project_CodeNet_C++1400/p03247/s750456908.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s750456908.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i64, i64 }

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@p = global [1005 x %struct.Point] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solve5Pointx(i64, i64, i64) #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point, align 8
  %7 = bitcast %struct.Point* %4 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %5, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sub i64 %11, 3416189459244564885
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3416189459244564885
  %16 = sub nsw i64 %11, %12
  %17 = call i64 @_ZSt3absx(i64 %15)
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_ZSt3absx(i64 %19)
  %21 = sub i64 %17, -3339890026147911059
  %22 = add i64 %21, %20
  %23 = add i64 %22, -3339890026147911059
  %24 = add nsw i64 %17, %20
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, -767719570591816721
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -767719570591816721
  %29 = sub nsw i64 %25, 1
  %30 = icmp sle i64 %23, %28
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %3
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %32
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, %32
  store i64 %36, i64* %33, align 8
  %38 = call i32 @putchar(i32 82)
  br label %133

; <label>:39:                                     ; preds = %3
  %40 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %41, %43
  %45 = add nsw i64 %41, %42
  %46 = call i64 @_ZSt3absx(i64 %44)
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = sub i64 0, %46
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %46, %49
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 1
  %59 = icmp sle i64 %53, %57
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %39
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %63, 5548077648876548565
  %65 = add i64 %64, %61
  %66 = add i64 %65, 5548077648876548565
  %67 = add nsw i64 %63, %61
  store i64 %66, i64* %62, align 8
  %68 = call i32 @putchar(i32 76)
  br label %132

; <label>:69:                                     ; preds = %39
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_ZSt3absx(i64 %71)
  %73 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = add i64 %74, -4547900264043718276
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -4547900264043718276
  %79 = sub nsw i64 %74, %75
  %80 = call i64 @_ZSt3absx(i64 %78)
  %81 = add i64 %72, 7032246636218844535
  %82 = add i64 %81, %80
  %83 = sub i64 %82, 7032246636218844535
  %84 = add nsw i64 %72, %80
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 1
  %89 = icmp sle i64 %83, %87
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %69
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 3572904618728284615
  %95 = sub i64 %94, %91
  %96 = sub i64 %95, 3572904618728284615
  %97 = sub nsw i64 %93, %91
  store i64 %96, i64* %92, align 8
  %98 = call i32 @putchar(i32 85)
  br label %131

; <label>:99:                                     ; preds = %69
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_ZSt3absx(i64 %101)
  %103 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %5, align 8
  %106 = add i64 %104, -1682788304813884846
  %107 = add i64 %106, %105
  %108 = sub i64 %107, -1682788304813884846
  %109 = add nsw i64 %104, %105
  %110 = call i64 @_ZSt3absx(i64 %108)
  %111 = sub i64 0, %110
  %112 = sub i64 %102, %111
  %113 = add nsw i64 %102, %110
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 %114, 34185289393988542
  %116 = sub i64 %115, 1
  %117 = add i64 %116, 34185289393988542
  %118 = sub nsw i64 %114, 1
  %119 = icmp sle i64 %112, %117
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %99
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, %121
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, %121
  store i64 %127, i64* %122, align 8
  %129 = call i32 @putchar(i32 68)
  br label %130

; <label>:130:                                    ; preds = %120, %99
  br label %131

; <label>:131:                                    ; preds = %130, %90
  br label %132

; <label>:132:                                    ; preds = %131, %60
  br label %133

; <label>:133:                                    ; preds = %132, %31
  %134 = load i64, i64* %5, align 8
  %135 = icmp sgt i64 %134, 1
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %133
  %137 = bitcast %struct.Point* %6 to i8*
  %138 = bitcast %struct.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  %139 = load i64, i64* %5, align 8
  %140 = sdiv i64 %139, 2
  %141 = bitcast %struct.Point* %6 to { i64, i64 }*
  %142 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  call void @_Z5solve5Pointx(i64 %143, i64 %145, i64 %140)
  br label %146

; <label>:146:                                    ; preds = %136, %133
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare i32 @putchar(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Point, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %18, i64* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 16
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 %28, %34
  %36 = add nsw i64 %28, %33
  %37 = xor i64 1, -1
  %38 = xor i64 %35, %37
  %39 = and i64 %38, %35
  %40 = and i64 %35, 1
  %41 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16
  %42 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8
  %43 = sub i64 %41, -2774366727541623464
  %44 = add i64 %43, %42
  %45 = add i64 %44, -2774366727541623464
  %46 = add nsw i64 %41, %42
  %47 = xor i64 1, -1
  %48 = xor i64 %45, %47
  %49 = and i64 %48, %45
  %50 = and i64 %45, 1
  %51 = icmp ne i64 %39, %49
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %14
  %53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %187

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 16
  %60 = call i64 @_ZSt3absx(i64 %59)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Point, %struct.Point* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = sub i64 0, %66
  %68 = sub i64 %60, %67
  %69 = add nsw i64 %60, %66
  store i64 %68, i64* %4, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %2, align 8
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %10

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16
  %79 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8
  %80 = sub i64 0, %78
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %78, %79
  %85 = srem i64 %83, 2
  %86 = icmp eq i64 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %5, align 1
  br label %88

; <label>:88:                                     ; preds = %94, %77
  %89 = load i32, i32* @m, align 4
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = load i64, i64* %2, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @m, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* @m, align 4
  br label %88

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* @m, align 4
  %103 = sub i32 %102, 2141970256
  %104 = add i32 %103, 1
  %105 = add i32 %104, 2141970256
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* @m, align 4
  %107 = load i8, i8* %5, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* @m, align 4
  %111 = add i32 %110, 1889968479
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1889968479
  %114 = add nsw i32 %110, 1
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  br label %119

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* @m, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %109
  %120 = load i32, i32* @m, align 4
  %121 = sub i32 %120, 1340838484
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1340838484
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %133, %119
  %126 = load i32, i32* %6, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = zext i32 %129 to i64
  %131 = shl i64 1, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %131)
  br label %133

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, -1
  store i32 %138, i32* %6, align 4
  br label %125

; <label>:140:                                    ; preds = %125
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %179, %140
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %186

; <label>:146:                                    ; preds = %142
  %147 = load i8, i8* %5, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %146
  %150 = call i32 @putchar(i32 82)
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Point, %struct.Point* %153, i32 0, i32 0
  %155 = load i64, i64* %154, align 16
  %156 = sub i64 %155, 1648578317119234552
  %157 = add i64 %156, -1
  %158 = add i64 %157, 1648578317119234552
  %159 = add nsw i64 %155, -1
  store i64 %158, i64* %154, align 16
  br label %160

; <label>:160:                                    ; preds = %149, %146
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %162
  %164 = bitcast %struct.Point* %8 to i8*
  %165 = bitcast %struct.Point* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = load i32, i32* @m, align 4
  %167 = sub i32 %166, 649870443
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 649870443
  %170 = sub nsw i32 %166, 1
  %171 = zext i32 %169 to i64
  %172 = shl i64 1, %171
  %173 = bitcast %struct.Point* %8 to { i64, i64 }*
  %174 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %173, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %173, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  call void @_Z5solve5Pointx(i64 %175, i64 %177, i64 %172)
  %178 = call i32 @putchar(i32 10)
  br label %179

; <label>:179:                                    ; preds = %160
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %7, align 4
  br label %142

; <label>:186:                                    ; preds = %142
  store i32 0, i32* %1, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %52
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
