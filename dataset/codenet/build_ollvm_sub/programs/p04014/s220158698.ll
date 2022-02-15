; ModuleID = 'Project_CodeNet_C++1400/p04014/s220158698.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s220158698.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5checkx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220158698.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @s, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %0
  %9 = load i64, i64* @n, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, 1
  store i64 %11, i64* @ans, align 8
  br label %13

; <label>:13:                                     ; preds = %8, %0
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  call void @_Z5checkx(i64 %25)
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 1389940043
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1389940043
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i64 1, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %87, %32
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* @n, align 8
  %38 = load i64, i64* @s, align 8
  %39 = add i64 %37, 3432266380837977278
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 3432266380837977278
  %42 = sub nsw i64 %37, %38
  %43 = icmp sle i64 %36, %41
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %33
  %45 = load i64, i64* @n, align 8
  %46 = load i64, i64* @s, align 8
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub nsw i64 %45, %46
  %50 = load i64, i64* %3, align 8
  %51 = srem i64 %48, %50
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %44
  br label %87

; <label>:54:                                     ; preds = %44
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 %55, 3196744310636028980
  %57 = add i64 %56, 1
  %58 = add i64 %57, 3196744310636028980
  %59 = add nsw i64 %55, 1
  %60 = load i64, i64* %3, align 8
  %61 = add i64 %60, 3701248616365013231
  %62 = add i64 %61, 1
  %63 = sub i64 %62, 3701248616365013231
  %64 = add nsw i64 %60, 1
  %65 = mul nsw i64 %58, %63
  %66 = load i64, i64* @n, align 8
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %54
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  call void @_Z5checkx(i64 %73)
  br label %75

; <label>:75:                                     ; preds = %68, %54
  %76 = load i64, i64* @n, align 8
  %77 = load i64, i64* @s, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub nsw i64 %76, %77
  %81 = load i64, i64* %3, align 8
  %82 = sdiv i64 %79, %81
  %83 = add i64 %82, -2927406815164423722
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -2927406815164423722
  %86 = add nsw i64 %82, 1
  call void @_Z5checkx(i64 %85)
  br label %87

; <label>:87:                                     ; preds = %75, %53
  %88 = load i64, i64* %3, align 8
  %89 = add i64 %88, -6056715747120905437
  %90 = add i64 %89, 1
  %91 = sub i64 %90, -6056715747120905437
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %3, align 8
  br label %33

; <label>:93:                                     ; preds = %33
  %94 = load i64, i64* @ans, align 8
  %95 = sitofp i64 %94 to double
  %96 = fcmp oeq double %95, 1.000000e+18
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93
  br label %100

; <label>:98:                                     ; preds = %93
  %99 = load i64, i64* @ans, align 8
  br label %100

; <label>:100:                                    ; preds = %98, %97
  %101 = phi i64 [ -1, %97 ], [ %99, %98 ]
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %101)
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5checkx(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  store i64 %5, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 0, %12
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, %12
  store i64 %15, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, %17
  store i64 %19, i64* %3, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* @s, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* @ans, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %20
  ret void
}

declare i32 @printf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220158698.cpp() #0 section ".text.startup" {
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
