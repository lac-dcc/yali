; ModuleID = 'Project_CodeNet_C++1400/p03421/s456807686.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s456807686.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456807686.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @a, align 8
  %7 = load i64, i64* @b, align 8
  %8 = add nsw i64 %6, %7
  store i64 %8, i64* %2
  %9 = load i64, i64* @n, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 14807980, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 14807980, label %15
    i32 -860834712, label %20
    i32 -415977543, label %27
    i32 -1157805604, label %29
    i32 1628613884, label %30
    i32 -2095431827, label %34
    i32 12140067, label %45
    i32 1376926375, label %50
    i32 -1771079695, label %53
    i32 163190143, label %56
    i32 785321817, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -415977543, i32 -860834712
  store i32 %19, i32* %11
  br label %63

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* @a, align 8
  %22 = load i64, i64* @b, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* @n, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -415977543, i32 -1157805604
  store i32 %26, i32* %11
  br label %63

; <label>:27:                                     ; preds = %12
  %28 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 785321817, i32* %11
  br label %63

; <label>:29:                                     ; preds = %12
  store i32 1628613884, i32* %11
  br label %63

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* @n, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 -2095431827, i32 785321817
  store i32 %33, i32* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* @n, align 8
  %36 = load i64, i64* @b, align 8
  %37 = sub nsw i64 %35, %36
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %4)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* @n, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sub nsw i64 %41, %42
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %5, align 8
  store i32 12140067, i32* %11
  br label %63

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 1376926375, i32 163190143
  store i32 %49, i32* %11
  br label %63

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %5, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %51)
  store i32 -1771079695, i32* %11
  br label %63

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  store i32 12140067, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* @n, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, i64* @n, align 8
  %60 = load i64, i64* @b, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* @b, align 8
  store i32 1628613884, i32* %11
  br label %63

; <label>:62:                                     ; preds = %12
  ret void

; <label>:63:                                     ; preds = %56, %53, %50, %45, %34, %30, %29, %27, %20, %15, %14
  br label %12
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1576975641, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1576975641, label %16
    i32 705279463, label %21
    i32 1579701763, label %23
    i32 -1403702600, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 705279463, i32 1579701763
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1403702600, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1403702600, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  call void @_Z5solvev()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456807686.cpp() #0 section ".text.startup" {
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
