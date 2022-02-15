; ModuleID = 'Project_CodeNet_C++1400/p03702/s213428019.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s213428019.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213428019.cpp, i8* null }]

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
define zeroext i1 @_Z5cheakx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* @a, align 8
  %9 = load i64, i64* @b, align 8
  %10 = sub nsw i64 %8, %9
  store i64 %10, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 474722698, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 474722698, label %15
    i32 1967243101, label %21
    i32 1895890904, label %33
    i32 -511499271, label %34
    i32 -760353895, label %51
    i32 -1892582383, label %52
    i32 319118525, label %53
    i32 -982624269, label %54
    i32 866202654, label %57
    i32 -731537722, label %62
    i32 70777316, label %63
    i32 208416121, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1967243101, i32 866202654
  store i32 %20, i32* %11
  br label %66

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* @b, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub nsw i64 %25, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp sle i64 %30, 0
  %32 = select i1 %31, i32 1895890904, i32 -511499271
  store i32 %32, i32* %11
  br label %66

; <label>:33:                                     ; preds = %12
  store i32 -982624269, i32* %11
  br label %66

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sdiv i64 %35, %36
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %40, %41
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 -760353895, i32 -1892582383
  store i32 %50, i32* %11
  br label %66

; <label>:51:                                     ; preds = %12
  store i1 false, i1* %2, align 1
  store i32 208416121, i32* %11
  br label %66

; <label>:52:                                     ; preds = %12
  store i32 319118525, i32* %11
  br label %66

; <label>:53:                                     ; preds = %12
  store i32 -982624269, i32* %11
  br label %66

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 474722698, i32* %11
  br label %66

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp sgt i64 %58, %59
  %61 = select i1 %60, i32 -731537722, i32 70777316
  store i32 %61, i32* %11
  br label %66

; <label>:62:                                     ; preds = %12
  store i1 false, i1* %2, align 1
  store i32 208416121, i32* %11
  br label %66

; <label>:63:                                     ; preds = %12
  store i1 true, i1* %2, align 1
  store i32 208416121, i32* %11
  br label %66

; <label>:64:                                     ; preds = %12
  %65 = load i1, i1* %2, align 1
  ret i1 %65

; <label>:66:                                     ; preds = %63, %62, %57, %54, %53, %52, %51, %34, %33, %21, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1796848761, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1796848761, label %12
    i32 -211672529, label %18
    i32 49082994, label %23
    i32 -1284907428, label %26
    i32 -940629442, label %28
    i32 461751475, label %33
    i32 2063392032, label %41
    i32 -1691092248, label %46
    i32 1065573824, label %49
    i32 -1402046221, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -211672529, i32 -1284907428
  store i32 %17, i32* %8
  br label %53

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  store i32 49082994, i32* %8
  br label %53

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1796848761, i32* %8
  br label %53

; <label>:26:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %5, align 8
  store i32 -940629442, i32* %8
  br label %53

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 461751475, i32 -1402046221
  store i32 %32, i32* %8
  br label %53

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %34, %35
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = call zeroext i1 @_Z5cheakx(i64 %38)
  %40 = select i1 %39, i32 2063392032, i32 -1691092248
  store i32 %40, i32* %8
  br label %53

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %5, align 8
  store i32 1065573824, i32* %8
  br label %53

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  store i32 1065573824, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  store i32 -940629442, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %5, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %51)
  ret i32 0

; <label>:53:                                     ; preds = %49, %46, %41, %33, %28, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 1932989444, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1932989444, label %16
    i32 1920211868, label %21
    i32 -44879131, label %23
    i32 1577932187, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1920211868, i32 -44879131
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1577932187, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1577932187, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213428019.cpp() #0 section ".text.startup" {
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
