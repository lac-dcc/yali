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
  %7 = alloca i32
  store i32 -33399889, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -33399889, label %11
    i32 -1772921196, label %16
    i32 1546016571, label %26
    i32 -1036211945, label %27
    i32 1280216363, label %43
    i32 -1935705613, label %46
    i32 -235979454, label %50
    i32 704447602, label %51
    i32 1485216105, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1772921196, i32 -1935705613
  store i32 %15, i32* %7
  br label %54

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @b, align 8
  %23 = mul nsw i64 %21, %22
  %24 = icmp sle i64 %20, %23
  %25 = select i1 %24, i32 1546016571, i32 -1036211945
  store i32 %25, i32* %7
  br label %54

; <label>:26:                                     ; preds = %8
  store i32 1280216363, i32* %7
  br label %54

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @b, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub nsw i64 %31, %34
  %36 = load i64, i64* @di, align 8
  %37 = add nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  %39 = load i64, i64* @di, align 8
  %40 = sdiv i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, i64* %4, align 8
  store i32 1280216363, i32* %7
  br label %54

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -33399889, i32* %7
  br label %54

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %4, align 8
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i32 -235979454, i32 704447602
  store i32 %49, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  store i1 false, i1* %2, align 1
  store i32 1485216105, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  store i32 1485216105, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i1, i1* %2, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %51, %50, %46, %43, %27, %26, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @n, i64* @a, i64* @b)
  %4 = load i64, i64* @a, align 8
  %5 = load i64, i64* @b, align 8
  %6 = sub nsw i64 %4, %5
  store i64 %6, i64* @di, align 8
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1580353285, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1580353285, label %11
    i32 551423963, label %16
    i32 1392647099, label %21
    i32 -1936936509, label %24
    i32 -6853236, label %25
    i32 1191881640, label %30
    i32 -878258981, label %38
    i32 -990964038, label %43
    i32 -1581844645, label %46
    i32 -1174925070, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 551423963, i32 -1936936509
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  store i32 1392647099, i32* %7
  br label %51

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1580353285, i32* %7
  br label %51

; <label>:24:                                     ; preds = %8
  store i32 -6853236, i32* %7
  br label %51

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* @st, align 8
  %27 = load i64, i64* @ed, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 1191881640, i32 -1174925070
  store i32 %29, i32* %7
  br label %51

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* @st, align 8
  %32 = load i64, i64* @ed, align 8
  %33 = add nsw i64 %31, %32
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* @mid, align 8
  %35 = load i64, i64* @mid, align 8
  %36 = call zeroext i1 @_Z2chx(i64 %35)
  %37 = select i1 %36, i32 -878258981, i32 -990964038
  store i32 %37, i32* %7
  br label %51

; <label>:38:                                     ; preds = %8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) @mid)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* @ans, align 8
  %41 = load i64, i64* @mid, align 8
  %42 = sub nsw i64 %41, 1
  store i64 %42, i64* @ed, align 8
  store i32 -1581844645, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* @mid, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* @st, align 8
  store i32 -1581844645, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  store i32 -6853236, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* @ans, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %48)
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %43, %38, %30, %25, %24, %21, %16, %11, %10
  br label %8
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
  store i32 386279674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 386279674, label %16
    i32 1147090058, label %21
    i32 -180302933, label %23
    i32 -1787356839, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1147090058, i32 -180302933
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1787356839, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1787356839, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
