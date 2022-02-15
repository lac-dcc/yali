; ModuleID = 'Project_CodeNet_C++1400/p04014/s083593508.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s083593508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083593508.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z1fxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = sub i64 0, %19
  %21 = sub i64 %16, %20
  %22 = add nsw i64 %16, %19
  store i64 %21, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %11, %9
  %24 = load i64, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @n, align 8
  %7 = load i64, i64* @s, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %0
  %10 = load i64, i64* @n, align 8
  %11 = sub i64 0, 1
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %10, 1
  store i64 %12, i64* %1, align 8
  br label %98

; <label>:14:                                     ; preds = %0
  store i64 2, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %30, %14
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = call i64 @_Z1fxx(i64 %22, i64 %23)
  %25 = load i64, i64* @s, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %2, align 8
  store i64 %28, i64* %1, align 8
  br label %98

; <label>:29:                                     ; preds = %21
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %31, -501270718782104219
  %33 = add i64 %32, 1
  %34 = add i64 %33, -501270718782104219
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %2, align 8
  br label %15

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* @n, align 8
  %38 = load i64, i64* @s, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i64 -1, i64* %1, align 8
  br label %98

; <label>:41:                                     ; preds = %36
  store i64 2305843009213693952, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %84, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* @n, align 8
  %50 = load i64, i64* @s, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub nsw i64 %49, %50
  %54 = load i64, i64* %4, align 8
  %55 = srem i64 %52, %54
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %48
  br label %84

; <label>:58:                                     ; preds = %48
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* @s, align 8
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub nsw i64 %59, %60
  %64 = load i64, i64* %4, align 8
  %65 = sdiv i64 %62, %64
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %5, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %58
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* @n, align 8
  %77 = call i64 @_Z1fxx(i64 %75, i64 %76)
  %78 = load i64, i64* @s, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %74
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %3, align 8
  br label %83

; <label>:83:                                     ; preds = %80, %74, %58
  br label %84

; <label>:84:                                     ; preds = %83, %57
  %85 = load i64, i64* %4, align 8
  %86 = add i64 %85, -3353124950472970642
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -3353124950472970642
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %4, align 8
  br label %42

; <label>:90:                                     ; preds = %42
  %91 = load i64, i64* %3, align 8
  %92 = icmp ne i64 %91, 2305843009213693952
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %3, align 8
  br label %96

; <label>:95:                                     ; preds = %90
  br label %96

; <label>:96:                                     ; preds = %95, %93
  %97 = phi i64 [ %94, %93 ], [ -1, %95 ]
  store i64 %97, i64* %1, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %40, %27, %9
  %99 = load i64, i64* %1, align 8
  ret i64 %99
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %3 = call i64 @_Z5solvev()
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %3)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083593508.cpp() #0 section ".text.startup" {
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
