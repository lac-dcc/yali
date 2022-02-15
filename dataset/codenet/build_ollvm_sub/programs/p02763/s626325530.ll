; ModuleID = 'Project_CodeNet_C++1400/p02763/s626325530.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s626325530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RKS0_ = comdat any

$_Z6updateiii = comdat any

$_Z6getsumii = comdat any

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@k = global [500005 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626325530.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) @n)
  store i32 %13, i32* @n, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %33, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add i32 %25, -98094380
  %27 = sub i32 %26, 97
  %28 = sub i32 %27, -98094380
  %29 = sub nsw i32 %25, 97
  %30 = sub i32 0, 1
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, 1
  call void @_Z6updateiii(i32 %20, i32 1, i32 %31)
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  %39 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %3)
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %122, %38
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 391132584
  %43 = add i32 %42, -1
  %44 = add i32 %43, 391132584
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %3, align 4
  %46 = icmp ne i32 %41, 0
  br i1 %46, label %47, label %123

; <label>:47:                                     ; preds = %40
  %48 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %4)
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %47
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %6)
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 %58, -2063245182
  %60 = sub i32 %59, 97
  %61 = add i32 %60, -2063245182
  %62 = sub nsw i32 %58, 97
  %63 = add i32 %61, -619180675
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -619180675
  %66 = add nsw i32 %61, 1
  call void @_Z6updateiii(i32 %53, i32 -1, i32 %65)
  %67 = load i8, i8* %6, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 97
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 97
  %80 = sub i32 0, 1
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, 1
  call void @_Z6updateiii(i32 %71, i32 1, i32 %81)
  br label %122

; <label>:83:                                     ; preds = %47
  %84 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %7)
  store i32 %84, i32* %7, align 4
  %85 = call i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4) %8)
  store i32 %85, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %113, %83
  %87 = load i32, i32* %10, align 4
  %88 = icmp sle i32 %87, 26
  br i1 %88, label %89, label %119

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 @_Z6getsumii(i32 %90, i32 %91)
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = load i32, i32* %10, align 4
  %98 = call i32 @_Z6getsumii(i32 %95, i32 %97)
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %99, -978251167
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -978251167
  %104 = sub nsw i32 %99, %100
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, 361698765
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 361698765
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %89
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, -1044774502
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1044774502
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %10, align 4
  br label %86

; <label>:119:                                    ; preds = %86
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %119, %51
  br label %40

; <label>:123:                                    ; preds = %40
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RKS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i16 0, i16* %4, align 2
  store i8 0, i8* %5, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %1
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %48

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = zext i1 %25 to i32
  %27 = load i16, i16* %4, align 2
  %28 = sext i16 %27 to i32
  %29 = xor i32 %28, -1
  %30 = xor i32 %26, -1
  %31 = xor i32 1037118975, -1
  %32 = and i32 %29, 1037118975
  %33 = and i32 %28, %31
  %34 = and i32 %30, 1037118975
  %35 = and i32 %26, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 1037118975, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %44 = or i32 %28, %26
  %45 = trunc i32 %43 to i16
  store i16 %45, i16* %4, align 2
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %5, align 1
  br label %6

; <label>:48:                                     ; preds = %6
  br label %49

; <label>:49:                                     ; preds = %54, %48
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isdigit(i32 %51) #7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = shl i32 %55, 3
  %57 = load i32, i32* %3, align 4
  %58 = shl i32 %57, 1
  %59 = add i32 %56, 838177833
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 838177833
  %62 = add nsw i32 %56, %58
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = xor i32 %64, -1
  %66 = and i32 48, %65
  %67 = xor i32 48, -1
  %68 = and i32 %64, %67
  %69 = or i32 %66, %68
  %70 = xor i32 %64, 48
  %71 = sub i32 %61, 1745576318
  %72 = add i32 %71, %69
  %73 = add i32 %72, 1745576318
  %74 = add nsw i32 %61, %69
  store i32 %73, i32* %3, align 4
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %5, align 1
  br label %49

; <label>:77:                                     ; preds = %49
  %78 = load i16, i16* %4, align 2
  %79 = icmp ne i16 %78, 0
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = add i32 0, %82
  %84 = sub nsw i32 0, %81
  br label %87

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %80
  %88 = phi i32 [ %83, %80 ], [ %86, %85 ]
  ret i32 %88
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updateiii(i32, i32, i32) #0 comdat {
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
  %17 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, -940810114
  %23 = add i32 %22, %14
  %24 = sub i32 %23, -940810114
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
define linkonce_odr i32 @_Z6getsumii(i32, i32) #5 comdat {
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

; <label>:8:                                      ; preds = %25, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, %18
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, %18
  store i32 %23, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @_Z6lowbiti(i32 %26)
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, 929130766
  %30 = sub i32 %29, %27
  %31 = sub i32 %30, 929130766
  %32 = sub nsw i32 %28, %27
  store i32 %31, i32* %6, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 0, 1291680726
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1291680726
  %8 = sub nsw i32 0, %4
  %9 = xor i32 %3, -1
  %10 = xor i32 %7, -1
  %11 = xor i32 -1386291450, -1
  %12 = or i32 %9, %10
  %13 = or i32 -1386291450, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %3, %7
  ret i32 %15
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626325530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
