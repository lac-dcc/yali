; ModuleID = 'Project_CodeNet_C++1400/p02965/s473933356.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s473933356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ncrxx = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473933356.cpp, i8* null }]

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
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %11
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = xor i32 1, -1
  %14 = xor i32 %11, %13
  %15 = and i32 %14, %11
  %16 = and i32 %11, 1
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %58

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %20, 1357040397
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1357040397
  %25 = sub nsw i32 %20, %21
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  store i64 0, i64* %4, align 8
  br label %58

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @_Z3ncrxx(i64 %30, i64 %32)
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = ashr i32 %37, 1
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sub i32 0, %39
  %45 = sub i32 0, %42
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %39, %42
  %49 = sext i32 %47 to i64
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = call i64 @_Z3ncrxx(i64 %49, i64 %54)
  %56 = mul nsw i64 %33, %55
  %57 = srem i64 %56, 998244353
  store i64 %57, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %28, %27, %18
  %59 = load i64, i64* %4, align 8
  ret i64 %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ncrxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, -1683005644854112986
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -1683005644854112986
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 998244353
  %21 = call i64 @_Z6powmodxx(i64 %20, i64 998244351)
  %22 = mul nsw i64 %7, %21
  %23 = srem i64 %22, 998244353
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 3000004
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %57, %39
  %41 = load i32, i32* %6, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %2)
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 3, %47
  %49 = load i32, i32* %6, align 4
  %50 = call i64 @_Z5solveiii(i32 %46, i32 %48, i32 %49)
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, %50
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, %50
  store i64 %55, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -469668759
  %60 = add i32 %59, 1
  %61 = add i32 %60, -469668759
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %40

; <label>:63:                                     ; preds = %40
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %64, 998244353
  store i64 %65, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %81, %63
  %67 = load i32, i32* %8, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %2)
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i64 @_Z5solveiii(i32 %72, i32 %73, i32 %74)
  %76 = load i64, i64* %7, align 8
  %77 = add i64 %76, -6568652850303186647
  %78 = add i64 %77, %75
  %79 = sub i64 %78, -6568652850303186647
  %80 = add nsw i64 %76, %75
  store i64 %79, i64* %7, align 8
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, -854905152
  %84 = add i32 %83, 1
  %85 = add i32 %84, -854905152
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %66

; <label>:87:                                     ; preds = %66
  %88 = load i64, i64* %7, align 8
  %89 = srem i64 %88, 998244353
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 998244353
  store i64 %94, i64* %7, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %120, %87
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -1639841785
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1639841785
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %11, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %11)
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %96, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -61468804
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -61468804
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %10, align 4
  %113 = call i64 @_Z5solveiii(i32 %109, i32 %111, i32 %112)
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, %113
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, %113
  store i64 %118, i64* %9, align 8
  br label %120

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %10, align 4
  br label %95

; <label>:127:                                    ; preds = %95
  %128 = load i64, i64* %9, align 8
  %129 = srem i64 %128, 998244353
  store i64 %129, i64* %9, align 8
  %130 = load i64, i64* %9, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 998244353
  store i64 %134, i64* %9, align 8
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %7, align 8
  %137 = add i64 %135, 6714804998959239639
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 6714804998959239639
  %140 = sub nsw i64 %135, %136
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 %139, 613393850522805326
  %143 = add i64 %142, %141
  %144 = add i64 %143, 613393850522805326
  %145 = add nsw i64 %139, %141
  %146 = add i64 %144, -4893761647505159368
  %147 = add i64 %146, 2994733059
  %148 = sub i64 %147, -4893761647505159368
  %149 = add nsw i64 %144, 2994733059
  %150 = srem i64 %148, 998244353
  store i64 %150, i64* %12, align 8
  %151 = load i64, i64* %12, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %151)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473933356.cpp() #0 section ".text.startup" {
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
