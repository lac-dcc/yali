; ModuleID = 'Project_CodeNet_C++1400/p03021/s740284488.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s740284488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [2048 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@fir = global [2048 x i32] zeroinitializer, align 16
@nex = global [4096 x i32] zeroinitializer, align 16
@tar = global [4096 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@f = global [2048 x i32] zeroinitializer, align 16
@g = global [2048 x i32] zeroinitializer, align 16
@siz = global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740284488.cpp, i8* null }]

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
define void @_Z3Addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @cnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @cnt, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @cnt, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* @S, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %5, align 4
  %30 = alloca i32
  store i32 1128268056, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %132
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1128268056, label %34
    i32 -1953694900, label %38
    i32 2025736710, label %47
    i32 -2028242620, label %48
    i32 -1566241574, label %96
    i32 1363330957, label %103
    i32 264785978, label %108
    i32 -996385715, label %115
    i32 -1644174143, label %124
    i32 -238596732, label %125
    i32 -1582820591, label %126
    i32 1854479063, label %131
  ]

; <label>:33:                                     ; preds = %31
  br label %132

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1953694900, i32 1854479063
  store i32 %37, i32* %30
  br label %132

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 2025736710, i32 -2028242620
  store i32 %46, i32* %30
  br label %132

; <label>:47:                                     ; preds = %31
  store i32 -1582820591, i32* %30
  br label %132

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  call void @_Z3Dfsii(i32 %49, i32 %50)
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1566241574, i32 1363330957
  store i32 %95, i32* %30
  br label %132

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -238596732, i32* %30
  br label %132

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 264785978, i32 -996385715
  store i32 %107, i32* %30
  br label %132

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -1644174143, i32* %30
  br label %132

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -1644174143, i32* %30
  br label %132

; <label>:124:                                    ; preds = %31
  store i32 -238596732, i32* %30
  br label %132

; <label>:125:                                    ; preds = %31
  store i32 -1582820591, i32* %30
  br label %132

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  store i32 1128268056, i32* %30
  br label %132

; <label>:131:                                    ; preds = %31
  ret void

; <label>:132:                                    ; preds = %126, %125, %124, %115, %108, %103, %96, %48, %47, %38, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1249365953, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1249365953, label %12
    i32 -223764107, label %17
    i32 -1445975373, label %23
    i32 829091015, label %26
    i32 669045640, label %27
    i32 1584129634, label %32
    i32 84794674, label %40
    i32 1709815920, label %41
    i32 1534011769, label %49
    i32 118253587, label %54
    i32 -1264668078, label %55
    i32 2129518045, label %58
    i32 1339183612, label %62
    i32 -625472978, label %64
    i32 -1824804982, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -223764107, i32 829091015
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  call void @_Z3Addii(i32 %19, i32 %20)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  call void @_Z3Addii(i32 %21, i32 %22)
  store i32 -1445975373, i32* %8
  br label %70

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1249365953, i32* %8
  br label %70

; <label>:26:                                     ; preds = %9
  store i32 1000000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 669045640, i32* %8
  br label %70

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1584129634, i32 2129518045
  store i32 %31, i32* %8
  br label %70

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  call void @_Z3Dfsii(i32 %33, i32 0)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 84794674, i32 1709815920
  store i32 %39, i32* %8
  br label %70

; <label>:40:                                     ; preds = %9
  store i32 -1264668078, i32* %8
  br label %70

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1534011769, i32 118253587
  store i32 %48, i32* %8
  br label %70

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  store i32 118253587, i32* %8
  br label %70

; <label>:54:                                     ; preds = %9
  store i32 -1264668078, i32* %8
  br label %70

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 669045640, i32* %8
  br label %70

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 100000000
  %61 = select i1 %60, i32 1339183612, i32 -625472978
  store i32 %61, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1824804982, i32* %8
  br label %70

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %65, 2
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 -1824804982, i32* %8
  br label %70

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %64, %62, %58, %55, %54, %49, %41, %40, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740284488.cpp() #0 section ".text.startup" {
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
