; ModuleID = 'Project_CodeNet_C++1400/p02864/s577612706.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s577612706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@num = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577612706.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @n, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @k, align 8
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = call i64 @_Z4readv()
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -4833319280669332936
  %25 = add i64 %24, 1
  %26 = add i64 %25, -4833319280669332936
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %2, align 8
  br label %14

; <label>:28:                                     ; preds = %14
  store i64 1, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %37
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* %38, i64 0, i64 1
  store i64 %36, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %3, align 8
  %42 = add i64 %41, 9191693414945735293
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 9191693414945735293
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %3, align 8
  br label %29

; <label>:46:                                     ; preds = %29
  store i64 1, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %120, %46
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %126

; <label>:51:                                     ; preds = %47
  store i64 2, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %112, %51
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* @n, align 8
  %55 = load i64, i64* @k, align 8
  %56 = add i64 %54, 316699732436061001
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 316699732436061001
  %59 = sub nsw i64 %54, %55
  %60 = icmp sle i64 %53, %58
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %52
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %62
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [305 x i64], [305 x i64]* %63, i64 0, i64 %64
  store i64 1000000000000000000, i64* %65, align 8
  store i64 1, i64* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %105, %61
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %4, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [305 x i64], [305 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, -3998544363625700241
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -3998544363625700241
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds [305 x i64], [305 x i64]* %76, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8
  store i64 0, i64* %8, align 8
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %86, %90
  %92 = sub nsw i64 %86, %89
  store i64 %91, i64* %9, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %83, -1520522211577356240
  %96 = add i64 %95, %94
  %97 = sub i64 %96, -1520522211577356240
  %98 = add nsw i64 %83, %94
  store i64 %97, i64* %7, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %7)
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [305 x i64], [305 x i64]* %102, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %70
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %106, -6922647201343582397
  %108 = add i64 %107, 1
  %109 = add i64 %108, -6922647201343582397
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %6, align 8
  br label %66

; <label>:111:                                    ; preds = %66
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %5, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  store i64 %117, i64* %5, align 8
  br label %52

; <label>:119:                                    ; preds = %52
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 %121, -328721703935279825
  %123 = add i64 %122, 1
  %124 = add i64 %123, -328721703935279825
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %4, align 8
  br label %47

; <label>:126:                                    ; preds = %47
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  br label %127

; <label>:127:                                    ; preds = %143, %126
  %128 = load i64, i64* %11, align 8
  %129 = load i64, i64* @n, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* @n, align 8
  %135 = load i64, i64* @k, align 8
  %136 = sub i64 %134, -6959542392104413730
  %137 = sub i64 %136, %135
  %138 = add i64 %137, -6959542392104413730
  %139 = sub nsw i64 %134, %135
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* %133, i64 0, i64 %138
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %10, align 8
  br label %143

; <label>:143:                                    ; preds = %131
  %144 = load i64, i64* %11, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  store i64 %146, i64* %11, align 8
  br label %127

; <label>:148:                                    ; preds = %127
  %149 = load i64, i64* %10, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %149)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
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
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i64 -1, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %1, align 8
  %38 = shl i64 %37, 1
  %39 = load i64, i64* %1, align 8
  %40 = shl i64 %39, 3
  %41 = sub i64 0, %38
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %38, %40
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = and i32 1745361238, %48
  %50 = xor i32 1745361238, -1
  %51 = and i32 %47, %50
  %52 = xor i32 48, -1
  %53 = and i32 %52, 1745361238
  %54 = and i32 48, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %47, 48
  %59 = sext i32 %57 to i64
  %60 = sub i64 %44, 7140286292448375546
  %61 = add i64 %60, %59
  %62 = add i64 %61, 7140286292448375546
  %63 = add nsw i64 %44, %59
  store i64 %62, i64* %1, align 8
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  br label %31

; <label>:66:                                     ; preds = %31
  %67 = load i64, i64* %1, align 8
  %68 = load i64, i64* %2, align 8
  %69 = mul nsw i64 %67, %68
  ret i64 %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577612706.cpp() #0 section ".text.startup" {
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
