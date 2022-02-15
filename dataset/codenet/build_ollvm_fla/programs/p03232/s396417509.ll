; ModuleID = 'Project_CodeNet_C++1400/p03232/s396417509.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396417509.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396417509.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 63694436, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 63694436, label %12
    i32 -2960870, label %19
    i32 -286145296, label %24
    i32 -1325429026, label %27
    i32 -1468731299, label %28
    i32 1673600823, label %31
    i32 1635820994, label %32
    i32 1076462193, label %38
    i32 2013992623, label %47
    i32 -1352520936, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -2960870, i32 1673600823
  store i32 %18, i32* %8
  br label %55

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -286145296, i32 -1325429026
  store i32 %23, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %3, align 4
  store i32 -1325429026, i32* %8
  br label %55

; <label>:27:                                     ; preds = %9
  store i32 -1468731299, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %4, align 1
  store i32 63694436, i32* %8
  br label %55

; <label>:31:                                     ; preds = %9
  store i32 1635820994, i32* %8
  br label %55

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #6
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1076462193, i32 -1352520936
  store i32 %37, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  store i32 2013992623, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %4, align 1
  store i32 1635820994, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, %51
  store i32 %54, i32* %52, align 4
  ret void

; <label>:55:                                     ; preds = %47, %38, %32, %31, %28, %27, %24, %19, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 2033796350, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2033796350, label %9
    i32 123787144, label %13
    i32 -171711398, label %17
    i32 1210199253, label %21
    i32 1086704027, label %22
    i32 -1967735387, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 123787144, i32 -171711398
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  store i32 -171711398, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1086704027, i32 1210199253
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  store i32 -1967735387, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  call void @_Z5printi(i32 %24)
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %26, 48
  %28 = call i32 @putchar(i32 %27)
  store i32 -1967735387, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %22, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1252524819, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1252524819, label %9
    i32 661583476, label %13
    i32 -1320539938, label %15
    i32 -1092736122, label %17
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1320539938, i32 661583476
  store i32 %12, i32* %5
  br label %19

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 48)
  store i32 -1092736122, i32* %5
  br label %19

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  call void @_Z5printi(i32 %16)
  store i32 -1092736122, i32* %5
  br label %19

; <label>:17:                                     ; preds = %6
  %18 = call i32 @putchar(i32 10)
  ret void

; <label>:19:                                     ; preds = %15, %13, %9, %8
  br label %6
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
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1185569162, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1185569162, label %13
    i32 434508671, label %18
    i32 1545561455, label %22
    i32 -809719402, label %25
    i32 -1629184186, label %26
    i32 -716925300, label %31
    i32 -453249146, label %49
    i32 -2005562853, label %52
    i32 -1732997370, label %53
    i32 -133327452, label %58
    i32 -696313756, label %73
    i32 1849947407, label %76
    i32 -888718142, label %77
    i32 2046945239, label %82
    i32 -502205878, label %113
    i32 -459687383, label %116
    i32 1493654116, label %117
    i32 1225815119, label %122
    i32 -291352908, label %131
    i32 1536431989, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 434508671, i32 -809719402
  store i32 %17, i32* %9
  br label %136

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %20
  call void @_Z4readRi(i32* dereferenceable(4) %21)
  store i32 1545561455, i32* %9
  br label %136

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1185569162, i32* %9
  br label %136

; <label>:25:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 -1629184186, i32* %9
  br label %136

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -716925300, i32 -2005562853
  store i32 %30, i32* %9
  br label %136

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 1000000007, %32
  %34 = sub nsw i32 1000000007, %33
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 1000000007, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -453249146, i32* %9
  br label %136

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1629184186, i32* %9
  br label %136

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1732997370, i32* %9
  br label %136

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -133327452, i32 1849947407
  store i32 %57, i32* %9
  br label %136

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  %69 = srem i32 %68, 1000000007
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -696313756, i32* %9
  br label %136

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1732997370, i32* %9
  br label %136

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -888718142, i32* %9
  br label %136

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 2046945239, i32 -459687383
  store i32 %81, i32* %9
  br label %136

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %87, %94
  %96 = sub nsw i32 %95, 2
  %97 = srem i32 %96, 1000000007
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %102, %107
  %109 = srem i64 %108, 1000000007
  %110 = add nsw i64 %99, %109
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %5, align 4
  store i32 -502205878, i32* %9
  br label %136

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -888718142, i32* %9
  br label %136

; <label>:116:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 1493654116, i32* %9
  br label %136

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1225815119, i32 1536431989
  store i32 %121, i32* %9
  br label %136

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %5, align 4
  store i32 -291352908, i32* %9
  br label %136

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1493654116, i32* %9
  br label %136

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  call void @_Z5writei(i32 %135)
  ret i32 0

; <label>:136:                                    ; preds = %131, %122, %117, %116, %113, %82, %77, %76, %73, %58, %53, %52, %49, %31, %26, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396417509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
