; ModuleID = 'Project_CodeNet_C++1400/p03247/s103631123.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s103631123.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1011 x i64] zeroinitializer, align 16
@Y = global [1011 x i64] zeroinitializer, align 16
@d = global [1011 x i64] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103631123.cpp, i8* null }]

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
define void @_Z5Printxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %68, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @len, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @_ZSt3absx(i64 %11)
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt3absx(i64 %13)
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %10
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 0, %23
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, %23
  store i64 %26, i64* %3, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %40

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, -2146126187923351074
  %36 = add i64 %35, %33
  %37 = sub i64 %36, -2146126187923351074
  %38 = add nsw i64 %34, %33
  store i64 %37, i64* %3, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %29, %19
  br label %67

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, %48
  store i64 %51, i64* %4, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, %58
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, %58
  store i64 %63, i64* %4, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %54, %44
  br label %67

; <label>:67:                                     ; preds = %66, %40
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %6

; <label>:73:                                     ; preds = %6
  %74 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
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

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i64 @_Z2rdv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %10
  %15 = call i64 @_Z2rdv()
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  %19 = call i64 @_Z2rdv()
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %26
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %26, %30
  %36 = call i64 @_ZSt3absx(i64 %34)
  %37 = srem i64 %36, 2
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %41

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -355356722
  %45 = add i32 %44, 1
  %46 = add i32 %45, -355356722
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %136

; <label>:56:                                     ; preds = %51, %48
  store i32 30, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = load i32, i32* @len, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* @len, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %68
  store i64 %63, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -2022446673
  %73 = add i32 %72, -1
  %74 = add i32 %73, -2022446673
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %5, align 4
  br label %57

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @len, align 4
  %81 = sub i32 %80, 1162404724
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1162404724
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @len, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %85
  store i64 1, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %79, %76
  %88 = load i32, i32* @len, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %88)
  store i32 1, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %111, %87
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @len, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @len, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @len, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i64 %102)
  br label %110

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i64 %108)
  br label %110

; <label>:110:                                    ; preds = %104, %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 614134473
  %114 = add i32 %113, 1
  %115 = add i32 %114, 614134473
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %90

; <label>:117:                                    ; preds = %90
  store i32 1, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %131, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  call void @_Z5Printxx(i64 %126, i64 %130)
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %7, align 4
  br label %118

; <label>:136:                                    ; preds = %54, %118
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdv() #0 comdat {
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
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 %37, -3450762914942007971
  %41 = add i64 %40, %39
  %42 = add i64 %41, -3450762914942007971
  %43 = add nsw i64 %37, %39
  %44 = add i64 %42, -2469621654659587478
  %45 = sub i64 %44, 48
  %46 = sub i64 %45, -2469621654659587478
  %47 = sub nsw i64 %42, 48
  store i64 %46, i64* %1, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z3runv()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103631123.cpp() #0 section ".text.startup" {
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
