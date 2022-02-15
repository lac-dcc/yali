; ModuleID = 'Project_CodeNet_C++1400/p03561/s808422965.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s808422965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IT_MAX = global i32 262144, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZL6LL_INF = internal constant i64 4557430888798830399, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808422965.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z5mymulxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 4557430888798830399, %8
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i64 4557430888798830399, i64* %3, align 8
  br label %18

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  store i64 %15, i64* %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL6LL_INF, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %12, %11
  %19 = load i64, i64* %3, align 8
  ret i64 %19
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
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @_Z5mymulxx(i64 %14, i64 %15)
  store i64 %16, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = call i64 @_Z5mymulxx(i64 %18, i64 %19)
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %4, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

; Function Attrs: noinline uwtable
define void @_Z2aaiix(i32, i32, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @_Z5mypowxx(i64 %14, i64 %16)
  %18 = sitofp i64 %17 to double
  %19 = fcmp ole double %18, 1.000000e+18
  br i1 %19, label %20, label %118

; <label>:20:                                     ; preds = %3
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i64, i64* %8, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sle i64 %22, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %8, align 8
  %30 = call i64 @_Z5mypowxx(i64 %28, i64 %29)
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 %31, -3704389679068736163
  %33 = add i64 %32, %30
  %34 = add i64 %33, -3704389679068736163
  %35 = add nsw i64 %31, %30
  store i64 %34, i64* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %8, align 8
  br label %21

; <label>:41:                                     ; preds = %21
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = sdiv i64 %46, 2
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, %48
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %48, %49
  store i64 %53, i64* %10, align 8
  %55 = load i64, i64* %10, align 8
  %56 = sub i64 0, -1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, -1
  store i64 %57, i64* %10, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %8, align 8
  br label %61

; <label>:61:                                     ; preds = %110, %41
  %62 = load i64, i64* %8, align 8
  %63 = icmp sge i64 %62, 1
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %8, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %10, align 8
  %69 = sub i64 %68, 9009761781689861705
  %70 = add i64 %69, 1
  %71 = add i64 %70, 9009761781689861705
  %72 = add nsw i64 %68, 1
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %71)
  br label %116

; <label>:74:                                     ; preds = %64
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = sdiv i64 %76, %78
  %80 = sdiv i64 %75, %79
  store i64 %80, i64* %11, align 8
  %81 = load i64, i64* %11, align 8
  %82 = sub i64 %81, 1379160928692285784
  %83 = add i64 %82, 1
  %84 = add i64 %83, 1379160928692285784
  %85 = add nsw i64 %81, 1
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %84)
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 %88, %90
  %92 = srem i64 %87, %91
  store i64 %92, i64* %12, align 8
  %93 = load i64, i64* %12, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %74
  br label %116

; <label>:96:                                     ; preds = %74
  %97 = load i64, i64* %12, align 8
  %98 = sub i64 %97, -4455502668371566318
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -4455502668371566318
  %101 = sub nsw i64 %97, 1
  store i64 %100, i64* %10, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 %102, %104
  %106 = add i64 %105, 7769464390438989411
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 7769464390438989411
  %109 = sub nsw i64 %105, 1
  store i64 %108, i64* %7, align 8
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %111, 7702577309287357185
  %113 = add i64 %112, -1
  %114 = add i64 %113, 7702577309287357185
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %8, align 8
  br label %61

; <label>:116:                                    ; preds = %95, %67, %61
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:118:                                    ; preds = %3
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -604740055
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -604740055
  %123 = add nsw i32 %119, 1
  %124 = sdiv i32 %122, 2
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %5, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, -1678851505
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1678851505
  %135 = sub nsw i32 %131, 1
  %136 = load i64, i64* %6, align 8
  %137 = add i64 %136, 2629817334627199347
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, 2629817334627199347
  %140 = sub nsw i64 %136, 1
  call void @_Z2aaiix(i32 %130, i32 %134, i64 %139)
  br label %149

; <label>:141:                                    ; preds = %118
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, -454635350
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -454635350
  %147 = sub nsw i32 %143, 1
  %148 = load i64, i64* %6, align 8
  call void @_Z2aaiix(i32 %142, i32 %146, i64 %148)
  br label %149

; <label>:149:                                    ; preds = %116, %141, %129
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %12)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %10
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = and i1 true, %29
  %31 = xor i1 true, true
  %32 = and i1 %28, %31
  %33 = xor i1 true, true
  %34 = and i1 %33, true
  %35 = and i1 true, %31
  %36 = or i1 %30, %32
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = xor i1 %28, true
  %40 = zext i1 %38 to i32
  store i32 %40, i32* %1, align 4
  br label %74

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sdiv i32 %49, 2
  %52 = icmp sle i32 %46, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 1865356786
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1865356786
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %45

; <label>:61:                                     ; preds = %45
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 true, %64
  %66 = xor i1 true, true
  %67 = and i1 %63, %66
  %68 = or i1 %65, %67
  %69 = xor i1 %63, true
  %70 = zext i1 %68 to i32
  store i32 %70, i32* %1, align 4
  br label %74

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  call void @_Z2aaiix(i32 %72, i32 %73, i64 0)
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %61, %26
  %75 = load i32, i32* %1, align 4
  ret i32 %75
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808422965.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
