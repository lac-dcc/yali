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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %7 = load i64, i64* @n, align 8
  store i64 %7, i64* %2
  %8 = load i64, i64* @s, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 -1112964004, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1112964004, label %14
    i32 -1773198961, label %19
    i32 1224432059, label %22
    i32 -389322179, label %23
    i32 2146840143, label %33
    i32 1256025264, label %36
    i32 475669918, label %39
    i32 -937316526, label %40
    i32 1219425068, label %49
    i32 1936124007, label %57
    i32 -770924537, label %58
    i32 1241481435, label %67
    i32 786681457, label %70
    i32 742064218, label %77
    i32 801258148, label %80
    i32 1608287328, label %85
    i32 -1246163472, label %86
    i32 -1218507852, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 -1773198961, i32 1224432059
  store i32 %18, i32* %9
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* @n, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* @ans, align 8
  store i32 1224432059, i32* %9
  br label %92

; <label>:22:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -389322179, i32* %9
  br label %92

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 2146840143, i32 475669918
  store i32 %32, i32* %9
  br label %92

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  call void @_Z5checkx(i64 %35)
  store i32 1256025264, i32* %9
  br label %92

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -389322179, i32* %9
  br label %92

; <label>:39:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -937316526, i32* %9
  br label %92

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* @n, align 8
  %45 = load i64, i64* @s, align 8
  %46 = sub nsw i64 %44, %45
  %47 = icmp sle i64 %43, %46
  %48 = select i1 %47, i32 1219425068, i32 801258148
  store i32 %48, i32* %9
  br label %92

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* @n, align 8
  %51 = load i64, i64* @s, align 8
  %52 = sub nsw i64 %50, %51
  %53 = load i64, i64* %5, align 8
  %54 = srem i64 %52, %53
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 1936124007, i32 -770924537
  store i32 %56, i32* %9
  br label %92

; <label>:57:                                     ; preds = %11
  store i32 742064218, i32* %9
  br label %92

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %60, %62
  %64 = load i64, i64* @n, align 8
  %65 = icmp sgt i64 %63, %64
  %66 = select i1 %65, i32 1241481435, i32 786681457
  store i32 %66, i32* %9
  br label %92

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  call void @_Z5checkx(i64 %69)
  store i32 786681457, i32* %9
  br label %92

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* @n, align 8
  %72 = load i64, i64* @s, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %5, align 8
  %75 = sdiv i64 %73, %74
  %76 = add nsw i64 %75, 1
  call void @_Z5checkx(i64 %76)
  store i32 742064218, i32* %9
  br label %92

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  store i32 -937316526, i32* %9
  br label %92

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* @ans, align 8
  %82 = sitofp i64 %81 to double
  %83 = fcmp oeq double %82, 1.000000e+18
  %84 = select i1 %83, i32 1608287328, i32 -1246163472
  store i32 %84, i32* %9
  br label %92

; <label>:85:                                     ; preds = %11
  store i32 -1218507852, i32* %9
  store i64 -1, i64* %10
  br label %92

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* @ans, align 8
  store i32 -1218507852, i32* %9
  store i64 %87, i64* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %89)
  %91 = load i32, i32* %3, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %86, %85, %80, %77, %70, %67, %58, %57, %49, %40, %39, %36, %33, %23, %22, %19, %14, %13
  br label %11
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
  %6 = alloca i32
  store i32 452552932, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 452552932, label %10
    i32 228740665, label %14
    i32 94434527, label %23
    i32 -929101868, label %28
    i32 937072233, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 228740665, i32 94434527
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 452552932, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* @s, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -929101868, i32 937072233
  store i32 %27, i32* %6
  br label %32

; <label>:28:                                     ; preds = %7
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* @ans, align 8
  store i32 937072233, i32* %6
  br label %32

; <label>:31:                                     ; preds = %7
  ret void

; <label>:32:                                     ; preds = %28, %23, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2089515701, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2089515701, label %16
    i32 946541345, label %21
    i32 -2103993821, label %23
    i32 -1169219174, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 946541345, i32 -2103993821
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1169219174, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1169219174, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
