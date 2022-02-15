; ModuleID = 'Project_CodeNet_C++1400/p02965/s692170435.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s692170435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kai = global [2500100 x i64] zeroinitializer, align 16
@rkai = global [2500100 x i64] zeroinitializer, align 16
@xx = global [30 x i64] zeroinitializer, align 16
@yy = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4kaizv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 0), align 16
  store i64 0, i64* %1, align 8
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 2500099
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = sub i64 %14, 7037754260402793193
  %16 = add i64 %15, 1
  %17 = add i64 %16, 7037754260402793193
  %18 = add nsw i64 %14, 1
  %19 = mul nsw i64 %13, %17
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  %24 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %22
  store i64 %19, i64* %24, align 8
  %25 = load i64, i64* %1, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = srem i64 %30, 998244353
  %32 = load i64, i64* %1, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %34
  store i64 %31, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %1, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %1, align 8
  br label %7

; <label>:44:                                     ; preds = %7
  store i32 998244351, i32* %2, align 4
  store i64 0, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %61, %44
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %46, 30
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %58

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %52
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %3, align 8
  %63 = add i64 %62, 7846811567476807902
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 7846811567476807902
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %3, align 8
  br label %45

; <label>:67:                                     ; preds = %45
  store i64 0, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %147, %67
  %69 = load i64, i64* %4, align 8
  %70 = icmp slt i64 %69, 2500100
  br i1 %70, label %71, label %152

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %106, %71
  %76 = load i64, i64* %5, align 8
  %77 = icmp slt i64 %76, 29
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %81, %84
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %86, -1458255592344213336
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -1458255592344213336
  %90 = add nsw i64 %86, 1
  %91 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %89
  store i64 %85, i64* %91, align 8
  %92 = load i64, i64* %5, align 8
  %93 = add i64 %92, -7480012360518786412
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -7480012360518786412
  %96 = add nsw i64 %92, 1
  %97 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 998244353
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 %100, -3584676326881163683
  %102 = add i64 %101, 1
  %103 = add i64 %102, -3584676326881163683
  %104 = add nsw i64 %100, 1
  %105 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %103
  store i64 %99, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %78
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  store i64 %109, i64* %5, align 8
  br label %75

; <label>:111:                                    ; preds = %75
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %112
  store i64 1, i64* %113, align 8
  store i64 0, i64* %6, align 8
  br label %114

; <label>:114:                                    ; preds = %139, %111
  %115 = load i64, i64* %6, align 8
  %116 = icmp slt i64 %115, 30
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %114
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %125, %128
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %130
  store i64 %129, i64* %131, align 8
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 998244353
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %122, %117
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  store i64 %144, i64* %6, align 8
  br label %114

; <label>:146:                                    ; preds = %114
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %4, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  store i64 %150, i64* %4, align 8
  br label %68

; <label>:152:                                    ; preds = %68
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2nixx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %41

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %22, 3808540591596502679
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 3808540591596502679
  %27 = sub nsw i64 %22, %23
  %28 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %21, %29
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %17, %16
  %42 = load i64, i64* %3, align 8
  ret i64 %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* %11, align 1
  store i64 0, i64* %10, align 8
  call void @_Z4kaizv()
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %5, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %12, align 8
  br label %16

; <label>:16:                                     ; preds = %48, %0
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, %19
  %23 = sdiv i64 %21, 2
  %24 = icmp sle i64 %17, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, 2
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 2
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 0, %28
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %28, %30
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %36, -100292698845454772
  %38 = sub i64 %37, 2
  %39 = sub i64 %38, -100292698845454772
  %40 = sub nsw i64 %36, 2
  %41 = call i64 @_Z2nixx(i64 %34, i64 %39)
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, %43
  %47 = srem i64 %45, 998244353
  store i64 %47, i64* %9, align 8
  br label %48

; <label>:48:                                     ; preds = %25
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %12, align 8
  br label %16

; <label>:53:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  br label %54

; <label>:54:                                     ; preds = %64, %53
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp sle i64 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br i1 %63, label %64, label %195

; <label>:64:                                     ; preds = %62
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 3, %65
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub nsw i64 %66, %67
  store i64 %69, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sdiv i64 %71, 2
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub i64 0, %73
  %76 = sub i64 0, %74
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %73, %74
  %80 = add i64 %78, 460502571960589993
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, 460502571960589993
  %83 = sub nsw i64 %78, 1
  %84 = load i64, i64* %3, align 8
  %85 = add i64 %84, 4889069686564553643
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 4889069686564553643
  %88 = sub nsw i64 %84, 1
  %89 = call i64 @_Z2nixx(i64 %82, i64 %87)
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %9, align 8
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub nsw i64 %94, %95
  %99 = add i64 %97, -8849476732077776795
  %100 = add i64 %99, 998244353
  %101 = sub i64 %100, -8849476732077776795
  %102 = add nsw i64 %97, 998244353
  %103 = srem i64 %101, 998244353
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 %104, 1927736878300452901
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 1927736878300452901
  %109 = sub nsw i64 %104, %105
  %110 = sdiv i64 %108, 2
  store i64 %110, i64* %7, align 8
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 0, %111
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %111, %112
  %118 = sub i64 %116, 6784249311330359604
  %119 = sub i64 %118, 2
  %120 = add i64 %119, 6784249311330359604
  %121 = sub nsw i64 %116, 2
  %122 = load i64, i64* %3, align 8
  %123 = sub i64 0, 2
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 2
  %126 = call i64 @_Z2nixx(i64 %120, i64 %124)
  store i64 %126, i64* %7, align 8
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %5, align 8
  %130 = add i64 %128, -3937365039295482669
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -3937365039295482669
  %133 = sub nsw i64 %128, %129
  %134 = mul nsw i64 %127, %132
  %135 = srem i64 %134, 998244353
  store i64 %135, i64* %7, align 8
  %136 = load i64, i64* %6, align 8
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 %136, %138
  %140 = add nsw i64 %136, %137
  %141 = srem i64 %139, 998244353
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %5, align 8
  %144 = call i64 @_Z2nixx(i64 %142, i64 %143)
  store i64 %144, i64* %8, align 8
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %6, align 8
  %147 = mul nsw i64 %145, %146
  %148 = srem i64 %147, 998244353
  store i64 %148, i64* %8, align 8
  %149 = load i64, i64* %10, align 8
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 0, %149
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %149, %150
  %156 = srem i64 %154, 998244353
  store i64 %156, i64* %10, align 8
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %5, align 8
  %159 = add i64 %157, -8352784149462205419
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -8352784149462205419
  %162 = sub nsw i64 %157, %158
  %163 = sdiv i64 %161, 2
  store i64 %163, i64* %6, align 8
  %164 = load i64, i64* %6, align 8
  %165 = load i64, i64* %3, align 8
  %166 = add i64 %164, -2340085209385887786
  %167 = add i64 %166, %165
  %168 = sub i64 %167, -2340085209385887786
  %169 = add nsw i64 %164, %165
  %170 = add i64 %168, -5404001460933240731
  %171 = sub i64 %170, 2
  %172 = sub i64 %171, -5404001460933240731
  %173 = sub nsw i64 %168, 2
  %174 = load i64, i64* %3, align 8
  %175 = sub i64 %174, -2955310653809748178
  %176 = sub i64 %175, 2
  %177 = add i64 %176, -2955310653809748178
  %178 = sub nsw i64 %174, 2
  %179 = call i64 @_Z2nixx(i64 %172, i64 %177)
  store i64 %179, i64* %6, align 8
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %6, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %180, %182
  %184 = sub nsw i64 %180, %181
  %185 = sub i64 %183, -1242087931153468570
  %186 = add i64 %185, 998244353
  %187 = add i64 %186, -1242087931153468570
  %188 = add nsw i64 %183, 998244353
  %189 = srem i64 %187, 998244353
  store i64 %189, i64* %9, align 8
  %190 = load i64, i64* %5, align 8
  %191 = add i64 %190, -8033046192699579482
  %192 = add i64 %191, 2
  %193 = sub i64 %192, -8033046192699579482
  %194 = add nsw i64 %190, 2
  store i64 %193, i64* %5, align 8
  br label %54

; <label>:195:                                    ; preds = %62
  %196 = load i64, i64* %10, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %196)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
