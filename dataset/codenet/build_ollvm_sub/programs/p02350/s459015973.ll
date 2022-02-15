; ModuleID = 'Project_CodeNet_C++1400/p02350/s459015973.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s459015973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 1, align 4
@st = global [270000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459015973.cpp, i8* null }]

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %7, %1
  %4 = load i32, i32* @N, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @N, align 4
  %9 = mul nsw i32 %8, 2
  store i32 %9, i32* @N, align 4
  br label %3

; <label>:10:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %6
  br label %132

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %131

; <label>:34:                                     ; preds = %25, %21
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %90

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 2, %47
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = sdiv i32 %60, 2
  call void @_Z6updateiiiiii(i32 %41, i32 %42, i32 %46, i32 %52, i32 %54, i32 %62)
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 2, %69
  %71 = sub i32 %70, 1479446328
  %72 = add i32 %71, 2
  %73 = add i32 %72, 1479446328
  %74 = add nsw i32 %70, 2
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add i32 %75, 126181157
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 126181157
  %80 = add nsw i32 %75, %76
  %81 = sdiv i32 %79, 2
  %82 = sub i32 %81, 1694261287
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1694261287
  %85 = add nsw i32 %81, 1
  %86 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %63, i32 %64, i32 %68, i32 %73, i32 %84, i32 %86)
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %88
  store i32 -1, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %40, %34
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 2, %94
  %96 = add i32 %95, 1078895085
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1078895085
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add i32 %101, 333127438
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 333127438
  %106 = add nsw i32 %101, %102
  %107 = sdiv i32 %105, 2
  call void @_Z6updateiiiiii(i32 %91, i32 %92, i32 %93, i32 %98, i32 %100, i32 %107)
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 2, %111
  %113 = sub i32 0, %112
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 2
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, %119
  %125 = sdiv i32 %123, 2
  %126 = sub i32 %125, 1006086950
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1006086950
  %129 = add nsw i32 %125, 1
  %130 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %108, i32 %109, i32 %110, i32 %116, i32 %128, i32 %130)
  br label %131

; <label>:131:                                    ; preds = %90, %29
  br label %132

; <label>:132:                                    ; preds = %20, %131
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i32 2147483647, i32* %6, align 4
  br label %82

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  br label %82

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 2, %36
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 %44, 682485998
  %47 = add i32 %46, %45
  %48 = add i32 %47, 682485998
  %49 = add nsw i32 %44, %45
  %50 = sdiv i32 %48, 2
  %51 = call i32 @_Z5queryiiiii(i32 %34, i32 %35, i32 %41, i32 %43, i32 %50)
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 2, %54
  %56 = sub i32 %55, -1329228484
  %57 = add i32 %56, 2
  %58 = add i32 %57, -1329228484
  %59 = add nsw i32 %55, 2
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add i32 %60, -348438795
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -348438795
  %65 = add nsw i32 %60, %61
  %66 = sdiv i32 %64, 2
  %67 = add i32 %66, 1642172512
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1642172512
  %70 = add nsw i32 %66, 1
  %71 = load i32, i32* %11, align 4
  %72 = call i32 @_Z5queryiiiii(i32 %52, i32 %53, i32 %58, i32 %69, i32 %71)
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %13, align 4
  br label %80

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %28, %21
  %83 = load i32, i32* %6, align 4
  ret i32 %83
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %11)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @N, align 4
  %15 = mul nsw i32 2, %14
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 2
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %22
  store i32 2147483647, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -1382257611
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1382257611
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* @N, align 4
  %45 = add i32 %44, 2121397237
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2121397237
  %48 = sub nsw i32 %44, 1
  call void @_Z6updateiiiiii(i32 %41, i32 %42, i32 %43, i32 0, i32 0, i32 %47)
  br label %60

; <label>:49:                                     ; preds = %35
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* @N, align 4
  %54 = sub i32 %53, -1588683585
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1588683585
  %57 = sub nsw i32 %53, 1
  %58 = call i32 @_Z5queryiiiii(i32 %51, i32 %52, i32 0, i32 0, i32 %56)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %49, %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %62, 432897518
  %64 = add i32 %63, 1
  %65 = add i32 %64, 432897518
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %9, align 4
  br label %31

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459015973.cpp() #0 section ".text.startup" {
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
