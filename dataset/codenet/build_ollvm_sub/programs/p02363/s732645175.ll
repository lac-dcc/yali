; ModuleID = 'Project_CodeNet_C++1400/p02363/s732645175.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732645175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@V = global i64 0, align 8
@E = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732645175.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %34, %0
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* @V, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %41

; <label>:7:                                      ; preds = %3
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %26, %7
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @V, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [110 x i64], [110 x i64]* %14, i64 0, i64 %15
  store i64 1000000000000000000, i64* %16, align 8
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %21
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [110 x i64], [110 x i64]* %22, i64 0, i64 %23
  store i64 0, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %2, align 8
  br label %8

; <label>:33:                                     ; preds = %8
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %1, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %1, align 8
  br label %3

; <label>:41:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5Floydv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %102, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @V, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %5
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %94, %9
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @V, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %101

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %87, %14
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* @V, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [110 x i64], [110 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %25
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [110 x i64], [110 x i64]* %26, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %30
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [110 x i64], [110 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %29, 4337548352197311562
  %36 = add i64 %35, %34
  %37 = sub i64 %36, 4337548352197311562
  %38 = add nsw i64 %29, %34
  %39 = icmp sgt i64 %24, %37
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %41
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [110 x i64], [110 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 1000000000000000000
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %40
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [110 x i64], [110 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 1000000000000000000
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %47
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %55
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds [110 x i64], [110 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [110 x i64], [110 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %59
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %59, %64
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %70
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [110 x i64], [110 x i64]* %71, i64 0, i64 %72
  store i64 %68, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %54, %47, %40, %19
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %4, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %79
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [110 x i64], [110 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %78
  store i1 true, i1* %1, align 1
  br label %109

; <label>:86:                                     ; preds = %78, %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 %88, 740822695119742901
  %90 = add i64 %89, 1
  %91 = add i64 %90, 740822695119742901
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %4, align 8
  br label %15

; <label>:93:                                     ; preds = %15
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  store i64 %99, i64* %3, align 8
  br label %10

; <label>:101:                                    ; preds = %10
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %2, align 8
  %104 = add i64 %103, -9220079750344478540
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -9220079750344478540
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %2, align 8
  br label %5

; <label>:108:                                    ; preds = %5
  store i1 false, i1* %1, align 1
  br label %109

; <label>:109:                                    ; preds = %108, %85
  %110 = load i1, i1* %1, align 1
  ret i1 %110
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
  br label %8

; <label>:8:                                      ; preds = %81, %32, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @V, i64* @E)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %8
  call void @_Z4initv()
  store i64 0, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* @E, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [110 x i64], [110 x i64]* %20, i64 0, i64 %21
  store i64 %18, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %5, align 8
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = call zeroext i1 @_Z5Floydv()
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %30
  %33 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:34:                                     ; preds = %30
  store i64 0, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %75, %34
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* @V, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %35
  store i64 0, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %66, %39
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* @V, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %44
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %50
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [110 x i64], [110 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 1000000000000000000
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %65

; <label>:58:                                     ; preds = %49
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %59
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [110 x i64], [110 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %63)
  br label %65

; <label>:65:                                     ; preds = %58, %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %7, align 8
  br label %40

; <label>:73:                                     ; preds = %40
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 %76, 6262547508491141013
  %78 = add i64 %77, 1
  %79 = add i64 %78, 6262547508491141013
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %6, align 8
  br label %35

; <label>:81:                                     ; preds = %35
  br label %8

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732645175.cpp() #0 section ".text.startup" {
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
