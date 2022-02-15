; ModuleID = 'Project_CodeNet_C++1400/p03466/s728396861.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s728396861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728396861.cpp, i8* null }]

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
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2050574949, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2050574949, label %12
    i32 483634855, label %16
    i32 1416747189, label %20
    i32 510537924, label %24
    i32 1110069060, label %29
    i32 204877644, label %39
    i32 1403741131, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 483634855, i32 1416747189
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 510537924, i32 1416747189
  store i32 %19, i32* %8
  br label %48

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = xor i32 %21, %22
  store i32 %23, i32* %4, align 4
  store i32 1403741131, i32* %8
  br label %48

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1110069060, i32 204877644
  store i32 %28, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = xor i32 %31, %30
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = xor i32 %34, %33
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = xor i32 %37, %36
  store i32 %38, i32* %5, align 4
  store i32 204877644, i32* %8
  br label %48

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %41, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1403741131, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %39, %29, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @len, align 4
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %8, %10
  %12 = load i32, i32* @len, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @len, align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %14, %16
  %18 = add nsw i32 %13, %17
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @len, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @len, align 4
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sub nsw i32 %22, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %3
  %31 = load i32, i32* @a, align 4
  store i32 %31, i32* %2
  %32 = alloca i32
  store i32 1720060135, i32* %32
  br label %33

; <label>:33:                                     ; preds = %1, %54
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1720060135, label %36
    i32 -494620965, label %41
    i32 1560006690, label %42
    i32 1472424348, label %52
  ]

; <label>:35:                                     ; preds = %33
  br label %54

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %3
  %38 = load volatile i32, i32* %2
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -494620965, i32 1560006690
  store i32 %40, i32* %32
  br label %54

; <label>:41:                                     ; preds = %33
  store i1 false, i1* %4, align 1
  store i32 1472424348, i32* %32
  br label %54

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* @b, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @_Z4calcii(i32 %45, i32 %48)
  %50 = load i32, i32* @len, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %4, align 1
  store i32 1472424348, i32* %32
  br label %54

; <label>:52:                                     ; preds = %33
  %53 = load i1, i1* %4, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %42, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define void @_Z8workleftii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -1398201462, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1398201462, label %11
    i32 -769545080, label %16
    i32 -412112897, label %23
    i32 153721201, label %25
    i32 1930547525, label %27
    i32 218497421, label %28
    i32 1266605310, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -769545080, i32 1266605310
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @len, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %17, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -412112897, i32 153721201
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = call i32 @putchar(i32 66)
  store i32 1930547525, i32* %7
  br label %32

; <label>:25:                                     ; preds = %8
  %26 = call i32 @putchar(i32 65)
  store i32 1930547525, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  store i32 218497421, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1398201462, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %28, %27, %25, %23, %16, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z9workrightii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 609580644, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 609580644, label %11
    i32 1214795350, label %16
    i32 1551145750, label %28
    i32 1956991706, label %30
    i32 66458063, label %32
    i32 1531440277, label %33
    i32 1001358511, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1214795350, i32 1001358511
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* @len, align 4
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1551145750, i32 1956991706
  store i32 %27, i32* %7
  br label %37

; <label>:28:                                     ; preds = %8
  %29 = call i32 @putchar(i32 65)
  store i32 66458063, i32* %7
  br label %37

; <label>:30:                                     ; preds = %8
  %31 = call i32 @putchar(i32 66)
  store i32 66458063, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  store i32 1531440277, i32* %7
  br label %37

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 609580644, i32* %7
  br label %37

; <label>:36:                                     ; preds = %8
  ret void

; <label>:37:                                     ; preds = %33, %32, %30, %28, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %7 = alloca i32
  store i32 857463276, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 857463276, label %11
    i32 -630674337, label %16
    i32 -1888287033, label %24
    i32 -1839713317, label %29
    i32 554028641, label %38
    i32 -63305176, label %40
    i32 2002392382, label %43
    i32 -1983098103, label %44
    i32 -2106788044, label %50
    i32 1415985777, label %53
    i32 60499414, label %58
    i32 -388796228, label %61
    i32 -91604620, label %67
    i32 780747609, label %68
    i32 24408948, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @q, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @q, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 -630674337, i32 24408948
  store i32 %15, i32* %7
  br label %71

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = call i32 @_Z4calcii(i32 %18, i32 %19)
  store i32 %20, i32* @len, align 4
  store i32 0, i32* %2, align 4
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %3, align 4
  store i32 -1888287033, i32* %7
  br label %71

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1839713317, i32 -1983098103
  store i32 %28, i32* %7
  br label %71

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call zeroext i1 @_Z5checki(i32 %35)
  %37 = select i1 %36, i32 554028641, i32 -63305176
  store i32 %37, i32* %7
  br label %71

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %2, align 4
  store i32 2002392382, i32* %7
  br label %71

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 2002392382, i32* %7
  br label %71

; <label>:43:                                     ; preds = %8
  store i32 -1888287033, i32* %7
  br label %71

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @d, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -2106788044, i32 1415985777
  store i32 %49, i32* %7
  br label %71

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* @c, align 4
  %52 = load i32, i32* @d, align 4
  call void @_Z8workleftii(i32 %51, i32 %52)
  store i32 780747609, i32* %7
  br label %71

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @c, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 60499414, i32 -388796228
  store i32 %57, i32* %7
  br label %71

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @c, align 4
  %60 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %59, i32 %60)
  store i32 -91604620, i32* %7
  br label %71

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @c, align 4
  %63 = load i32, i32* %5, align 4
  call void @_Z8workleftii(i32 %62, i32 %63)
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* @d, align 4
  call void @_Z9workrightii(i32 %65, i32 %66)
  store i32 -91604620, i32* %7
  br label %71

; <label>:67:                                     ; preds = %8
  store i32 780747609, i32* %7
  br label %71

; <label>:68:                                     ; preds = %8
  %69 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 857463276, i32* %7
  br label %71

; <label>:70:                                     ; preds = %8
  ret i32 0

; <label>:71:                                     ; preds = %68, %67, %61, %58, %53, %50, %44, %43, %40, %38, %29, %24, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728396861.cpp() #0 section ".text.startup" {
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
