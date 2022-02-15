; ModuleID = 'Project_CodeNet_C++1400/p02763/s688132586.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s688132586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inIiEvRT_ = comdat any

$_Z2udiii = comdat any

$_Z2gsii = comdat any

$_Z3outIiEvRKT_ = comdat any

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@n = global i32 0, align 4
@t = global [500005 x [35 x i32]] zeroinitializer, align 16
@f = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688132586.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @n)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, -1653734360
  %22 = sub i32 %21, 97
  %23 = sub i32 %22, -1653734360
  %24 = sub nsw i32 %20, 97
  %25 = sub i32 %23, -490810043
  %26 = add i32 %25, 1
  %27 = add i32 %26, -490810043
  %28 = add nsw i32 %23, 1
  call void @_Z2udiii(i32 %15, i32 1, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1195142004
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1195142004
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @q)
  br label %36

; <label>:36:                                     ; preds = %109, %35
  %37 = load i32, i32* @q, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, -1
  store i32 %39, i32* @q, align 4
  %41 = icmp ne i32 %37, 0
  br i1 %41, label %42, label %110

; <label>:42:                                     ; preds = %36
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @f)
  %43 = load i32, i32* @f, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %42
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %3)
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %52, 1074901690
  %54 = sub i32 %53, 97
  %55 = add i32 %54, 1074901690
  %56 = sub nsw i32 %52, 97
  %57 = sub i32 0, %55
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, 1
  call void @_Z2udiii(i32 %47, i32 -1, i32 %60)
  %62 = load i8, i8* %4, align 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, 892638257
  %73 = sub i32 %72, 97
  %74 = sub i32 %73, 892638257
  %75 = sub nsw i32 %71, 97
  %76 = sub i32 0, 1
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, 1
  call void @_Z2udiii(i32 %66, i32 1, i32 %77)
  br label %109

; <label>:79:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %5)
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %6)
  store i32 1, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %102, %79
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %81, 26
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = call i32 @_Z2gsii(i32 %84, i32 %85)
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = load i32, i32* %8, align 4
  %92 = call i32 @_Z2gsii(i32 %89, i32 %91)
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %8, align 4
  br label %80

; <label>:107:                                    ; preds = %80
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %7)
  %108 = call i32 @putchar(i32 10)
  br label %109

; <label>:109:                                    ; preds = %107, %45
  br label %36

; <label>:110:                                    ; preds = %36
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2inIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  br i1 %22, label %24, label %32

; <label>:24:                                     ; preds = %16
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %4, align 1
  br label %8

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %3, align 4
  %45 = shl i32 %44, 1
  %46 = load i32, i32* %3, align 4
  %47 = shl i32 %46, 3
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %45, %47
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, %51
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %51, %54
  %60 = sub i32 0, 48
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, 48
  store i32 %61, i32* %3, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %4, align 1
  br label %33

; <label>:65:                                     ; preds = %41
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32*, i32** %2, align 8
  store i32 %68, i32* %69, align 4
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2udiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [35 x i32], [35 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, 1892143462
  %23 = add i32 %22, %14
  %24 = add i32 %23, 1892143462
  %25 = add nsw i32 %21, %14
  store i32 %24, i32* %20, align 4
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @_Z6lowbiti(i32 %27)
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, %28
  store i32 %31, i32* %7, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2gsii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [35 x i32], [35 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -234128649
  %21 = add i32 %20, %18
  %22 = add i32 %21, -234128649
  %23 = add nsw i32 %19, %18
  store i32 %22, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @_Z6lowbiti(i32 %25)
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, %26
  store i32 %29, i32* %6, align 4
  br label %8

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = call i32 @putchar(i32 45)
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %10, align 4
  %12 = add i32 0, -996807300
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -996807300
  %15 = sub nsw i32 0, %11
  store i32 %14, i32* %3, align 4
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %3)
  br label %42

; <label>:16:                                     ; preds = %1
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, -2011108055
  %24 = add i32 %23, 48
  %25 = add i32 %24, -2011108055
  %26 = add nsw i32 %22, 48
  %27 = call i32 @putchar(i32 %25)
  br label %41

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %4, align 4
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %4)
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 10
  %35 = sub i32 0, %34
  %36 = sub i32 0, 48
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 48
  %40 = call i32 @putchar(i32 %38)
  br label %41

; <label>:41:                                     ; preds = %28, %20
  br label %42

; <label>:42:                                     ; preds = %41, %8
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = add i32 0, %5
  %7 = sub nsw i32 0, %4
  %8 = xor i32 %6, -1
  %9 = xor i32 %3, %8
  %10 = and i32 %9, %3
  %11 = and i32 %3, %6
  ret i32 %10
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688132586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
