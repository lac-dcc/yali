; ModuleID = 'Project_CodeNet_C++1400/p03247/s415686987.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s415686987.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@xa = global [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@ya = global [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@cc = global [5 x i8] c"\00LRDU", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415686987.cpp, i8* null }]

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
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -1603274159, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1603274159, label %20
    i32 -58233233, label %24
    i32 187090323, label %28
    i32 1539132150, label %32
    i32 -97487986, label %33
    i32 -492434257, label %34
    i32 -39531506, label %38
    i32 1311753816, label %43
    i32 -2079372086, label %44
    i32 -411331898, label %47
    i32 -821051612, label %60
    i32 -394009012, label %61
    i32 -1330264835, label %64
    i32 -1863287305, label %82
    i32 -1037045088, label %93
    i32 -1778100327, label %94
    i32 550020044, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -58233233, i32 -97487986
  store i32 %23, i32* %14
  br label %98

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 187090323, i32 -97487986
  store i32 %27, i32* %14
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1539132150, i32 -97487986
  store i32 %31, i32* %14
  br label %98

; <label>:32:                                     ; preds = %17
  store i32 550020044, i32* %14
  br label %98

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -492434257, i32* %14
  br label %98

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %35, 4
  %37 = select i1 %36, i32 -39531506, i32 550020044
  store i32 %37, i32* %14
  br label %98

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %5
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 31
  %42 = select i1 %41, i32 1311753816, i32 -2079372086
  store i32 %42, i32* %14
  br label %98

; <label>:43:                                     ; preds = %17
  store i32 -411331898, i32* %14
  store i32 1, i32* %15
  br label %98

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = shl i32 1, %45
  store i32 -411331898, i32* %14
  store i32 %46, i32* %15
  br label %98

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %15
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* @xa, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %48, %52
  %54 = load volatile i32, i32* %5
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 31
  %59 = select i1 %58, i32 -821051612, i32 -394009012
  store i32 %59, i32* %14
  br label %98

; <label>:60:                                     ; preds = %17
  store i32 -1330264835, i32* %14
  store i32 1, i32* %16
  br label %98

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = shl i32 1, %62
  store i32 -1330264835, i32* %14
  store i32 %63, i32* %16
  br label %98

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %16
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* @ya, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %65, %69
  %71 = load volatile i32, i32* %4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 @abs(i32 %73) #7
  %75 = load i32, i32* %12, align 4
  %76 = call i32 @abs(i32 %75) #7
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %7, align 4
  %79 = shl i32 1, %78
  %80 = icmp ult i32 %77, %79
  %81 = select i1 %80, i32 -1863287305, i32 -1037045088
  store i32 %81, i32* %14
  br label %98

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* @cc, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  call void @_Z3dfsiii(i32 %90, i32 %91, i32 %92)
  store i32 550020044, i32* %14
  br label %98

; <label>:93:                                     ; preds = %17
  store i32 -1778100327, i32* %14
  br label %98

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -492434257, i32* %14
  br label %98

; <label>:97:                                     ; preds = %17
  ret void

; <label>:98:                                     ; preds = %94, %93, %82, %64, %61, %60, %47, %44, %43, %38, %34, %33, %32, %28, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1378616529, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1378616529, label %12
    i32 1388780466, label %17
    i32 310654824, label %28
    i32 -490417288, label %40
    i32 -666462951, label %55
    i32 866698802, label %57
    i32 494927039, label %58
    i32 -711213742, label %59
    i32 -1082847528, label %62
    i32 -154533336, label %69
    i32 1004323297, label %71
    i32 -1771841344, label %72
    i32 -1186249167, label %76
    i32 -1854441042, label %80
    i32 -943764372, label %83
    i32 -2021271969, label %85
    i32 -323021237, label %90
    i32 -1280095730, label %105
    i32 1348986760, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1388780466, i32 -1082847528
  store i32 %16, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %26, i32 310654824, i32 -490417288
  store i32 %27, i32* %8
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = call i32 @abs(i32 %37) #7
  %39 = and i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 494927039, i32* %8
  br label %110

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = call i32 @abs(i32 %50) #7
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %41, %52
  %54 = select i1 %53, i32 -666462951, i32 866698802
  store i32 %54, i32* %8
  br label %110

; <label>:55:                                     ; preds = %9
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:57:                                     ; preds = %9
  store i32 494927039, i32* %8
  br label %110

; <label>:58:                                     ; preds = %9
  store i32 -711213742, i32* %8
  br label %110

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1378616529, i32* %8
  br label %110

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 32, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1004323297, i32 -154533336
  store i32 %68, i32* %8
  br label %110

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1004323297, i32* %8
  br label %110

; <label>:71:                                     ; preds = %9
  store i32 30, i32* %5, align 4
  store i32 -1771841344, i32* %8
  br label %110

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -1186249167, i32 -943764372
  store i32 %75, i32* %8
  br label %110

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = shl i32 1, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %78)
  store i32 -1854441042, i32* %8
  br label %110

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  store i32 -1771841344, i32* %8
  br label %110

; <label>:83:                                     ; preds = %9
  %84 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -2021271969, i32* %8
  br label %110

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -323021237, i32 1348986760
  store i32 %89, i32* %8
  br label %110

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 30, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  call void @_Z3dfsiii(i32 %95, i32 %99, i32 %103)
  %104 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1280095730, i32* %8
  br label %110

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -2021271969, i32* %8
  br label %110

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %105, %90, %85, %83, %80, %76, %72, %71, %69, %62, %59, %58, %57, %40, %28, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415686987.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
