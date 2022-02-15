; ModuleID = 'Project_CodeNet_C++1400/p03309/s324960520.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s324960520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324960520.cpp, i8* null }]

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
define i64 @_Z4calcx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 469821429, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 469821429, label %9
    i32 2128765740, label %14
    i32 -1003365706, label %23
    i32 1572247006, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* @N, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 2128765740, i32 1572247006
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %17, %18
  %20 = call i64 @_ZSt3absx(i64 %19)
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 -1003365706, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  store i32 469821429, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %23, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 895692666, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 895692666, label %17
    i32 1033450611, label %23
    i32 1245434907, label %41
    i32 516858155, label %44
    i32 -2110205058, label %45
    i32 -843187110, label %49
    i32 443963518, label %71
    i32 1275557613, label %73
    i32 539500, label %75
    i32 1153292732, label %76
    i32 -1892713663, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @N, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1033450611, i32 516858155
  store i32 %22, i32* %13
  br label %82

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %33, %29
  store i64 %34, i64* %32, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %2, align 8
  store i32 1245434907, i32* %13
  br label %82

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 895692666, i32* %13
  br label %82

; <label>:44:                                     ; preds = %14
  store i64 -2000000000, i64* %4, align 8
  store i64 2000000000, i64* %5, align 8
  store i64 1000000000000000000, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -2110205058, i32* %13
  br label %82

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 100
  %48 = select i1 %47, i32 -843187110, i32 -1892713663
  store i32 %48, i32* %13
  br label %82

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 2, %50
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %51, %52
  %54 = sdiv i64 %53, 3
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 2, %56
  %58 = add nsw i64 %55, %57
  %59 = sdiv i64 %58, 3
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %8, align 8
  %61 = call i64 @_Z4calcx(i64 %60)
  store i64 %61, i64* %10, align 8
  %62 = load i64, i64* %9, align 8
  %63 = call i64 @_Z4calcx(i64 %62)
  store i64 %63, i64* %11, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %11, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 443963518, i32 1275557613
  store i32 %70, i32* %13
  br label %82

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %9, align 8
  store i64 %72, i64* %5, align 8
  store i32 539500, i32* %13
  br label %82

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  store i64 %74, i64* %4, align 8
  store i32 539500, i32* %13
  br label %82

; <label>:75:                                     ; preds = %14
  store i32 1153292732, i32* %13
  br label %82

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -2110205058, i32* %13
  br label %82

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %6, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %80)
  ret i32 0

; <label>:82:                                     ; preds = %76, %75, %73, %71, %49, %45, %44, %41, %23, %17, %16
  br label %14
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
  store i32 -988854287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -988854287, label %16
    i32 -772254250, label %21
    i32 209243830, label %23
    i32 2000087798, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -772254250, i32 209243830
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2000087798, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2000087798, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324960520.cpp() #0 section ".text.startup" {
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
