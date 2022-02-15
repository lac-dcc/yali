; ModuleID = 'Project_CodeNet_C++1400/p03097/s959130290.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s959130290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global [262144 x i32] zeroinitializer, align 16
@cnt = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959130290.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1066153923, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1066153923, label %9
    i32 -1537857867, label %15
    i32 556090504, label %16
    i32 -1242240554, label %22
    i32 1018427076, label %23
    i32 1091858327, label %28
    i32 -1187828170, label %29
    i32 354687412, label %35
    i32 -107936475, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 32
  %14 = select i1 %13, i32 -1537857867, i32 556090504
  store i32 %14, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  store i32 1066153923, i32* %5
  br label %49

; <label>:16:                                     ; preds = %6
  %17 = load i32*, i32** %2, align 8
  store i32 0, i32* %17, align 4
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1242240554, i32 1018427076
  store i32 %21, i32* %5
  br label %49

; <label>:22:                                     ; preds = %6
  store i32 -1, i32* %4, align 4
  store i32 1091858327, i32* %5
  br label %49

; <label>:23:                                     ; preds = %6
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32*, i32** %2, align 8
  store i32 %26, i32* %27, align 4
  store i32 1091858327, i32* %5
  br label %49

; <label>:28:                                     ; preds = %6
  store i32 -1187828170, i32* %5
  br label %49

; <label>:29:                                     ; preds = %6
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 32
  %34 = select i1 %33, i32 354687412, i32 -107936475
  store i32 %34, i32* %5
  br label %49

; <label>:35:                                     ; preds = %6
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 48
  %43 = load i32*, i32** %2, align 8
  store i32 %42, i32* %43, align 4
  store i32 -1187828170, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, %45
  store i32 %48, i32* %46, align 4
  ret void

; <label>:49:                                     ; preds = %35, %29, %28, %23, %22, %16, %15, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -624621160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -624621160, label %16
    i32 638231607, label %20
    i32 -878121249, label %29
    i32 -1409411196, label %37
    i32 847419382, label %60
    i32 1959469213, label %68
    i32 58450864, label %75
    i32 -868394158, label %78
    i32 1914101534, label %79
    i32 -1238221246, label %103
    i32 -2004894384, label %113
    i32 1074559198, label %122
    i32 -706568712, label %125
    i32 -1694415018, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 638231607, i32 -878121249
  store i32 %19, i32* %12
  br label %127

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 -1694415018, i32* %12
  br label %127

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = shl i32 1, %32
  %34 = and i32 %30, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1409411196, i32 1914101534
  store i32 %36, i32* %12
  br label %127

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  call void @_Z3getiii(i32 %38, i32 %40, i32 1)
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = shl i32 1, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = shl i32 1, %47
  %49 = add nsw i32 %45, %48
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = xor i32 %52, %53
  call void @_Z3getiii(i32 %49, i32 %51, i32 %54)
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = shl i32 1, %57
  %59 = add nsw i32 %55, %58
  store i32 %59, i32* %9, align 4
  store i32 847419382, i32* %12
  br label %127

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = shl i32 1, %63
  %65 = add nsw i32 %62, %64
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 1959469213, i32 -868394158
  store i32 %67, i32* %12
  br label %127

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = xor i32 %73, %69
  store i32 %74, i32* %72, align 4
  store i32 58450864, i32* %12
  br label %127

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 847419382, i32* %12
  br label %127

; <label>:78:                                     ; preds = %13
  store i32 -1694415018, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = shl i32 1, %82
  %84 = add nsw i32 %80, %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %7, align 4
  call void @_Z3getiii(i32 %84, i32 %86, i32 %87)
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = shl i32 1, %94
  %96 = add nsw i32 %92, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  call void @_Z3getiii(i32 %89, i32 %91, i32 %100)
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1238221246, i32* %12
  br label %127

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = shl i32 1, %107
  %109 = add nsw i32 %105, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %104, %110
  %112 = select i1 %111, i32 -2004894384, i32 -706568712
  store i32 %112, i32* %12
  br label %127

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = shl i32 1, %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = xor i32 %120, %116
  store i32 %121, i32* %119, align 4
  store i32 1074559198, i32* %12
  br label %127

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -1238221246, i32* %12
  br label %127

; <label>:125:                                    ; preds = %13
  store i32 -1694415018, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret void

; <label>:127:                                    ; preds = %125, %122, %113, %103, %79, %78, %75, %68, %60, %37, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1867493906, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1867493906, label %9
    i32 581663310, label %15
    i32 1374126104, label %27
    i32 -1357052110, label %30
    i32 979952909, label %40
    i32 993206664, label %42
    i32 -2130177235, label %48
    i32 1039587568, label %54
    i32 -588680257, label %62
    i32 759828112, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = shl i32 1, %11
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 581663310, i32 -1357052110
  store i32 %14, i32* %5
  br label %67

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 2
  %23 = add nsw i32 %20, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 1374126104, i32* %5
  br label %67

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1867493906, i32* %5
  br label %67

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @b, align 4
  %33 = xor i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i32], [262144 x i32]* @cnt, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 979952909, i32 993206664
  store i32 %39, i32* %5
  br label %67

; <label>:40:                                     ; preds = %6
  %41 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 759828112, i32* %5
  br label %67

; <label>:42:                                     ; preds = %6
  %43 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* @b, align 4
  %47 = xor i32 %45, %46
  call void @_Z3getiii(i32 0, i32 %44, i32 %47)
  store i32 0, i32* %3, align 4
  store i32 -2130177235, i32* %5
  br label %67

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = shl i32 1, %50
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1039587568, i32 759828112
  store i32 %53, i32* %5
  br label %67

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i32], [262144 x i32]* @c, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @a, align 4
  %60 = xor i32 %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 -588680257, i32* %5
  br label %67

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -2130177235, i32* %5
  br label %67

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %54, %48, %42, %40, %30, %27, %15, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959130290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
