; ModuleID = 'Project_CodeNet_C++1400/p03391/s696674452.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s696674452.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [2000005 x i64] zeroinitializer, align 16
@b = global [2000005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@mn = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696674452.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* @n, align 8
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 996813914, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 996813914, label %10
    i32 -1182603024, label %16
    i32 -637263424, label %33
    i32 -2032390179, label %36
    i32 -1682984964, label %37
    i32 -1994460874, label %43
    i32 -1434907834, label %54
    i32 185415513, label %60
    i32 1399791623, label %61
    i32 -406163818, label %64
    i32 -1046184946, label %69
    i32 1497827573, label %71
    i32 1257338099, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -1182603024, i32 -2032390179
  store i32 %15, i32* %6
  br label %78

; <label>:16:                                     ; preds = %7
  %17 = call i32 @_Z4readv()
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  %22 = call i32 @_Z4readv()
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* @tot, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* @tot, align 8
  store i32 -637263424, i32* %6
  br label %78

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 996813914, i32* %6
  br label %78

; <label>:36:                                     ; preds = %7
  store i64 1000000000000000000, i64* @mn, align 8
  store i32 1, i32* %3, align 4
  store i32 -1682984964, i32* %6
  br label %78

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -1994460874, i32 -406163818
  store i32 %42, i32* %6
  br label %78

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %47, %51
  %53 = select i1 %52, i32 -1434907834, i32 185415513
  store i32 %53, i32* %6
  br label %78

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %56
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mn, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @mn, align 8
  store i32 185415513, i32* %6
  br label %78

; <label>:60:                                     ; preds = %7
  store i32 1399791623, i32* %6
  br label %78

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1682984964, i32* %6
  br label %78

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* @mn, align 8
  %66 = sitofp i64 %65 to double
  %67 = fcmp oeq double %66, 1.000000e+18
  %68 = select i1 %67, i32 -1046184946, i32 1497827573
  store i32 %68, i32* %6
  br label %78

; <label>:69:                                     ; preds = %7
  %70 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1257338099, i32* %6
  br label %78

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* @tot, align 8
  %73 = load i64, i64* @mn, align 8
  %74 = sub nsw i64 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %74)
  store i32 0, i32* %1, align 4
  store i32 1257338099, i32* %6
  br label %78

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %71, %69, %64, %61, %60, %54, %43, %37, %36, %33, %16, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -887908944, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 -887908944, label %13
    i32 -1890559, label %18
    i32 -567044980, label %22
    i32 1839529069, label %25
    i32 -495021564, label %30
    i32 -1452880944, label %31
    i32 512288730, label %34
    i32 1187124476, label %35
    i32 990482814, label %40
    i32 -550992646, label %44
    i32 -487020845, label %47
    i32 -1813595898, label %59
    i32 1732734385, label %63
    i32 867494150, label %65
    i32 -783039418, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -567044980, i32 -1890559
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -567044980, i32* %6
  store i1 %21, i1* %7
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 1839529069, i32 512288730
  store i32 %24, i32* %6
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -495021564, i32 -1452880944
  store i32 %29, i32* %6
  br label %70

; <label>:30:                                     ; preds = %10
  store i32 -1, i32* %2, align 4
  store i32 -1452880944, i32* %6
  br label %70

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 -887908944, i32* %6
  br label %70

; <label>:34:                                     ; preds = %10
  store i32 1187124476, i32* %6
  br label %70

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 990482814, i32 -550992646
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %70

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  store i32 -550992646, i32* %6
  store i1 %43, i1* %8
  br label %70

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 -487020845, i32 -1813595898
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 1187124476, i32* %6
  br label %70

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1732734385, i32 867494150
  store i32 %62, i32* %6
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  store i32 -783039418, i32* %6
  store i32 %64, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 0, %66
  store i32 -783039418, i32* %6
  store i32 %67, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %9
  ret i32 %69

; <label>:70:                                     ; preds = %65, %63, %59, %47, %44, %40, %35, %34, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

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
  store i32 1726383756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1726383756, label %16
    i32 1312623175, label %21
    i32 444369797, label %23
    i32 1940030280, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1312623175, i32 444369797
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1940030280, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1940030280, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s696674452.cpp() #0 section ".text.startup" {
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
