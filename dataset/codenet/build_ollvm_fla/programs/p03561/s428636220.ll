; ModuleID = 'Project_CodeNet_C++1400/p03561/s428636220.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s428636220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [300007 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@num = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428636220.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -406307422, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %22
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -406307422, label %6
    i32 -1011603672, label %11
    i32 -1198916409, label %18
    i32 -1159726492, label %21
  ]

; <label>:5:                                      ; preds = %3
  br label %22

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @k, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 -1011603672, i32 -1159726492
  store i32 %10, i32* %2
  br label %22

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @n, align 4
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %13, 2
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  store i32 -1198916409, i32* %2
  br label %22

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -406307422, i32* %2
  br label %22

; <label>:21:                                     ; preds = %3
  ret void

; <label>:22:                                     ; preds = %18, %11, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  %7 = load i32, i32* @n, align 4
  %8 = and i32 %7, 1
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -258351168, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -258351168, label %13
    i32 1293552536, label %17
    i32 1552654954, label %19
    i32 1910256815, label %25
    i32 1364976231, label %32
    i32 -1654487198, label %35
    i32 325961435, label %43
    i32 1341561897, label %48
    i32 1044494325, label %53
    i32 683787791, label %56
    i32 253741607, label %58
    i32 279580275, label %59
    i32 574468343, label %62
    i32 -510011412, label %63
    i32 581532442, label %68
    i32 897945481, label %74
    i32 2125717031, label %77
    i32 -142701255, label %78
    i32 -1473777744, label %82
    i32 -1703446053, label %87
    i32 -1239079652, label %90
    i32 -945540161, label %93
    i32 885782977, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1293552536, i32 -142701255
  store i32 %16, i32* %9
  br label %95

; <label>:17:                                     ; preds = %10
  call void @_Z4initv()
  %18 = load i32, i32* @k, align 4
  store i32 %18, i32* @num, align 4
  store i32 1, i32* %3, align 4
  store i32 1552654954, i32* %9
  br label %95

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1910256815, i32 574468343
  store i32 %24, i32* %9
  br label %95

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @num, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1364976231, i32 -1654487198
  store i32 %31, i32* %9
  br label %95

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @num, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @num, align 4
  store i32 253741607, i32* %9
  br label %95

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @num, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %38, align 4
  %41 = load i32, i32* @num, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 325961435, i32* %9
  br label %95

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @k, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1341561897, i32 683787791
  store i32 %47, i32* %9
  br label %95

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @n, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1044494325, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 325961435, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @k, align 4
  store i32 %57, i32* @num, align 4
  store i32 253741607, i32* %9
  br label %95

; <label>:58:                                     ; preds = %10
  store i32 279580275, i32* %9
  br label %95

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1552654954, i32* %9
  br label %95

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -510011412, i32* %9
  br label %95

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @num, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 581532442, i32 2125717031
  store i32 %67, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 897945481, i32* %9
  br label %95

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -510011412, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  store i32 885782977, i32* %9
  br label %95

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @n, align 4
  %80 = sdiv i32 %79, 2
  call void @_Z3outIiEvT_(i32 %80)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2, i32* %6, align 4
  store i32 -1473777744, i32* %9
  br label %95

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @k, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1703446053, i32 -945540161
  store i32 %86, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* @n, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -1239079652, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1473777744, i32* %9
  br label %95

; <label>:93:                                     ; preds = %10
  store i32 885782977, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %87, %82, %78, %77, %74, %68, %63, %62, %59, %58, %56, %53, %48, %43, %35, %32, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1933583788, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1933583788, label %14
    i32 -3579530, label %19
    i32 -256873368, label %23
    i32 -1825207169, label %26
    i32 -1085518516, label %31
    i32 1524582828, label %32
    i32 2096929834, label %35
    i32 -184912165, label %36
    i32 1799526372, label %41
    i32 1906966188, label %45
    i32 -739427232, label %48
    i32 948456888, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -256873368, i32 -3579530
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -256873368, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -1825207169, i32 2096929834
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1085518516, i32 1524582828
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 1524582828, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -1933583788, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 -184912165, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1799526372, i32 1906966188
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1906966188, i32* %8
  store i1 %44, i1* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 -739427232, i32 948456888
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 -184912165, i32* %8
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, %60
  store i32 %63, i32* %61, align 4
  ret void

; <label>:64:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 757390558, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 757390558, label %9
    i32 -4744669, label %13
    i32 -687226454, label %17
    i32 -1273969419, label %21
    i32 224955207, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -4744669, i32 -687226454
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  store i32 -687226454, i32* %5
  br label %29

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 10
  %20 = select i1 %19, i32 -1273969419, i32 224955207
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z3outIiEvT_(i32 %23)
  store i32 224955207, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 48, %26
  %28 = call i32 @putchar(i32 %27)
  ret void

; <label>:29:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428636220.cpp() #0 section ".text.startup" {
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
