; ModuleID = 'Project_CodeNet_C++1400/p02363/s828218511.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s828218511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828218511.cpp, i8* null }]

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
define void @_Z9intializev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %23, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %5, 100
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %4
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %7
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 100
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %1, align 8
  %13 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %12
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [110 x i64], [110 x i64]* %13, i64 0, i64 %14
  store i64 4611686000000000000, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %2, align 8
  %18 = add i64 %17, 8726214376322860372
  %19 = add i64 %18, 1
  %20 = sub i64 %19, 8726214376322860372
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %2, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 %24, 2398065990887858627
  %26 = add i64 %25, 1
  %27 = add i64 %26, 2398065990887858627
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %1, align 8
  br label %4

; <label>:29:                                     ; preds = %4
  store i64 0, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i64, i64* %3, align 8
  %32 = icmp slt i64 %31, 100
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [110 x i64], [110 x i64]* %35, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %3, align 8
  br label %30

; <label>:45:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2WFv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %72, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %5
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %65, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %59, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [110 x i64], [110 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 4611686000000000000
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [110 x i64], [110 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 4611686000000000000
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [110 x i64], [110 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %38
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [110 x i64], [110 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [110 x i64], [110 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %42, -60888345905567565
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -60888345905567565
  %51 = add nsw i64 %42, %47
  store i64 %50, i64* %4, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %4)
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %54
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [110 x i64], [110 x i64]* %55, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %33, %26, %19
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %3, align 8
  br label %15

; <label>:64:                                     ; preds = %15
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 %66, 7370464588349442675
  %68 = add i64 %67, 1
  %69 = add i64 %68, 7370464588349442675
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %2, align 8
  br label %10

; <label>:71:                                     ; preds = %10
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %1, align 8
  %74 = sub i64 %73, -6058234421319344349
  %75 = add i64 %74, 1
  %76 = add i64 %75, -6058234421319344349
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %1, align 8
  br label %5

; <label>:78:                                     ; preds = %5
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
define void @_Z6outputv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %47, %0
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %53

; <label>:7:                                      ; preds = %3
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %7
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [110 x i64], [110 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 4611686000000000000
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %28

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [110 x i64], [110 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %26)
  br label %28

; <label>:28:                                     ; preds = %21, %19
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @n, align 8
  %31 = sub i64 %30, 5984602542648697352
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 5984602542648697352
  %34 = sub nsw i64 %30, 1
  %35 = icmp ne i64 %29, %33
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %36, %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, -870249705508112732
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -870249705508112732
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %2, align 8
  br label %8

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45
  %48 = load i64, i64* %1, align 8
  %49 = sub i64 %48, 8514590784238936832
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8514590784238936832
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %1, align 8
  br label %3

; <label>:53:                                     ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @m, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %12
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [110 x i64], [110 x i64]* %13, i64 0, i64 %14
  store i64 %11, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %1, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  store i64 %19, i64* %1, align 8
  br label %5

; <label>:21:                                     ; preds = %5
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %16, %0
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %22

; <label>:6:                                      ; preds = %2
  %7 = load i64, i64* %1, align 8
  %8 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %7
  %9 = load i64, i64* %1, align 8
  %10 = getelementptr inbounds [110 x i64], [110 x i64]* %8, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  br label %23

; <label>:15:                                     ; preds = %6
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %1, align 8
  %18 = add i64 %17, -7981899997085264368
  %19 = add i64 %18, 1
  %20 = sub i64 %19, -7981899997085264368
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %1, align 8
  br label %2

; <label>:22:                                     ; preds = %2
  call void @_Z6outputv()
  br label %23

; <label>:23:                                     ; preds = %22, %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i64* @n, i64* @m)
  call void @_Z9intializev()
  call void @_Z5inputv()
  call void @_Z2WFv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828218511.cpp() #0 section ".text.startup" {
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
