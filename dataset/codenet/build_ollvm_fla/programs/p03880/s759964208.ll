; ModuleID = 'Project_CodeNet_C++1400/p03880/s759964208.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s759964208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::bitset<31>::reference" = type { i64*, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm31EEixEm = comdat any

$_ZNSt6bitsetILm31EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm31EE9referenceD2Ev = comdat any

$_ZNKSt6bitsetILm31EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm31EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@Exist = global { i64 } zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::bitset<31>::reference", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::bitset<31>::reference", align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1297458809, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1297458809, label %17
    i32 315008495, label %22
    i32 1639355637, label %31
    i32 -1626030045, label %35
    i32 1840798121, label %40
    i32 -1149269735, label %44
    i32 -861271066, label %47
    i32 -658029834, label %48
    i32 -1148667223, label %52
    i32 -1760544908, label %59
    i32 123404865, label %65
    i32 260460462, label %74
    i32 -306734174, label %76
    i32 369975955, label %77
    i32 667763319, label %78
    i32 1502514694, label %81
    i32 -1329394209, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 315008495, i32 -861271066
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = xor i32 %25, %24
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 1
  %29 = load i32, i32* %6, align 4
  %30 = xor i32 %28, %29
  store i32 %30, i32* %4, align 4
  store i32 1639355637, i32* %13
  br label %86

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1626030045, i32 1840798121
  store i32 %34, i32* %13
  br label %86

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = lshr i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1639355637, i32* %13
  br label %86

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  call void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* sret %8, %"class.std::bitset"* bitcast ({ i64 }* @Exist to %"class.std::bitset"*), i64 %42)
  %43 = call dereferenceable(16) %"class.std::bitset<31>::reference"* @_ZNSt6bitsetILm31EE9referenceaSEb(%"class.std::bitset<31>::reference"* %8, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"* %8) #3
  store i32 -1149269735, i32* %13
  br label %86

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1297458809, i32* %13
  br label %86

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 30, i32* %10, align 4
  store i32 -658029834, i32* %13
  br label %86

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -1148667223, i32 1502514694
  store i32 %51, i32* %13
  br label %86

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %10, align 4
  %55 = lshr i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1760544908, i32 369975955
  store i32 %58, i32* %13
  br label %86

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  call void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* sret %11, %"class.std::bitset"* bitcast ({ i64 }* @Exist to %"class.std::bitset"*), i64 %62)
  %63 = call zeroext i1 @_ZNKSt6bitsetILm31EE9referencecvbEv(%"class.std::bitset<31>::reference"* %11) #3
  call void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"* %11) #3
  %64 = select i1 %63, i32 123404865, i32 260460462
  store i32 %64, i32* %13
  br label %86

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = xor i32 %70, %69
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -306734174, i32* %13
  br label %86

; <label>:74:                                     ; preds = %14
  %75 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1329394209, i32* %13
  br label %86

; <label>:76:                                     ; preds = %14
  store i32 369975955, i32* %13
  br label %86

; <label>:77:                                     ; preds = %14
  store i32 667763319, i32* %13
  br label %86

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %10, align 4
  store i32 -658029834, i32* %13
  br label %86

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 0, i32* %1, align 4
  store i32 -1329394209, i32* %13
  br label %86

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %78, %77, %76, %74, %65, %59, %52, %48, %47, %44, %40, %35, %31, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* noalias sret, %"class.std::bitset"*, i64) #2 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm31EE9referenceC2ERS0_m(%"class.std::bitset<31>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<31>::reference"* @_ZNSt6bitsetILm31EE9referenceaSEb(%"class.std::bitset<31>::reference"*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"class.std::bitset<31>::reference"*
  %5 = alloca %"class.std::bitset<31>::reference"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %5, align 8
  store %"class.std::bitset<31>::reference"* %8, %"class.std::bitset<31>::reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 1517984328, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1517984328, label %14
    i32 -272585639, label %18
    i32 859316557, label %28
    i32 -1276283126, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -272585639, i32 859316557
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4
  %20 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %21) #3
  %23 = load volatile %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4
  %24 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, %22
  store i64 %27, i64* %25, align 8
  store i32 -1276283126, i32* %10
  br label %41

; <label>:28:                                     ; preds = %11
  %29 = load volatile %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4
  %30 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %31) #3
  %33 = xor i64 %32, -1
  %34 = load volatile %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4
  %35 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, %33
  store i64 %38, i64* %36, align 8
  store i32 -1276283126, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load volatile %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4
  ret %"class.std::bitset<31>::reference"* %40

; <label>:41:                                     ; preds = %28, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::bitset<31>::reference"*, align 8
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %2, align 8
  %3 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm31EE9referencecvbEv(%"class.std::bitset<31>::reference"*) #2 comdat align 2 {
  %2 = alloca %"class.std::bitset<31>::reference"*, align 8
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %2, align 8
  %3 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm31EE9referenceC2ERS0_m(%"class.std::bitset<31>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::bitset<31>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
