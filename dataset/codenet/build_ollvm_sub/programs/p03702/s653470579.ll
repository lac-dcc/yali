; ModuleID = 'Project_CodeNet_C++1400/p03702/s653470579.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s653470579.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@k = global i64 0, align 8
@num = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@st = global i64 0, align 8
@ed = global i64 1000000007, align 8
@mid = global i64 0, align 8
@di = global i64 0, align 8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653470579.cpp, i8* null }]

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
define zeroext i1 @_Z2chx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %48, %1
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @b, align 8
  %18 = mul nsw i64 %16, %17
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %11
  br label %48

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @b, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub i64 %25, 4043521653812566177
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 4043521653812566177
  %32 = sub nsw i64 %25, %28
  %33 = load i64, i64* @di, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 %31, %34
  %36 = add nsw i64 %31, %33
  %37 = sub i64 %35, 5180962925528832543
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 5180962925528832543
  %40 = sub nsw i64 %35, 1
  %41 = load i64, i64* @di, align 8
  %42 = sdiv i64 %39, %41
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %43, 3435330880326058357
  %45 = sub i64 %44, %42
  %46 = add i64 %45, 3435330880326058357
  %47 = sub nsw i64 %43, %42
  store i64 %46, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %21, %20
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1830172402
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1830172402
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %7

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* %4, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i1 false, i1* %2, align 1
  br label %59

; <label>:58:                                     ; preds = %54
  store i1 true, i1* %2, align 1
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = load i1, i1* %2, align 1
  ret i1 %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @n, i64* @a, i64* @b)
  %4 = load i64, i64* @a, align 8
  %5 = load i64, i64* @b, align 8
  %6 = add i64 %4, -1727099760446068613
  %7 = sub i64 %6, %5
  %8 = sub i64 %7, -1727099760446068613
  %9 = sub nsw i64 %4, %5
  store i64 %8, i64* @di, align 8
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i64, i64* @st, align 8
  %27 = load i64, i64* @ed, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* @st, align 8
  %31 = load i64, i64* @ed, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 %30, %32
  %34 = add nsw i64 %30, %31
  %35 = sdiv i64 %33, 2
  store i64 %35, i64* @mid, align 8
  %36 = load i64, i64* @mid, align 8
  %37 = call zeroext i1 @_Z2chx(i64 %36)
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %29
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) @mid)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* @ans, align 8
  %41 = load i64, i64* @mid, align 8
  %42 = add i64 %41, 6999879114892258613
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 6999879114892258613
  %45 = sub nsw i64 %41, 1
  store i64 %44, i64* @ed, align 8
  br label %51

; <label>:46:                                     ; preds = %29
  %47 = load i64, i64* @mid, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* @st, align 8
  br label %51

; <label>:51:                                     ; preds = %46, %38
  br label %25

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* @ans, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %53)
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653470579.cpp() #0 section ".text.startup" {
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
