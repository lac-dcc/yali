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
  br label %13

; <label>:13:                                     ; preds = %58, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %64

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 1793281411, %21
  %23 = xor i32 1793281411, -1
  %24 = and i32 %20, %23
  %25 = xor i32 %19, -1
  %26 = and i32 %25, 1793281411
  %27 = and i32 %19, %23
  %28 = or i32 %22, %24
  %29 = or i32 %26, %27
  %30 = xor i32 %28, %29
  %31 = xor i32 %20, %19
  store i32 %30, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -881507085
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -881507085
  %36 = sub i32 %32, 1
  %37 = load i32, i32* %6, align 4
  %38 = xor i32 %35, -1
  %39 = and i32 %37, %38
  %40 = xor i32 %37, -1
  %41 = and i32 %35, %40
  %42 = or i32 %39, %41
  %43 = xor i32 %35, %37
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %47, %17
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = lshr i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add i32 %50, 1
  store i32 %52, i32* %7, align 4
  br label %44

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  call void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* sret %8, %"class.std::bitset"* bitcast ({ i64 }* @Exist to %"class.std::bitset"*), i64 %56)
  %57 = call dereferenceable(16) %"class.std::bitset<31>::reference"* @_ZNSt6bitsetILm31EE9referenceaSEb(%"class.std::bitset<31>::reference"* %8, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"* %8) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -13741
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -13741
  %63 = add i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %13

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 30, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %122, %64
  %66 = load i32, i32* %10, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %128

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %10, align 4
  %71 = lshr i32 %69, %70
  %72 = xor i32 %71, -1
  %73 = xor i32 1, -1
  %74 = xor i32 1320462119, -1
  %75 = or i32 %72, %73
  %76 = or i32 1320462119, %74
  %77 = xor i32 %75, -1
  %78 = and i32 %77, %76
  %79 = and i32 %71, 1
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %121

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %10, align 4
  %83 = add i32 %82, -1658298575
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1658298575
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  call void @_ZNSt6bitsetILm31EEixEm(%"class.std::bitset<31>::reference"* sret %11, %"class.std::bitset"* bitcast ({ i64 }* @Exist to %"class.std::bitset"*), i64 %87)
  %88 = call zeroext i1 @_ZNKSt6bitsetILm31EE9referencecvbEv(%"class.std::bitset<31>::reference"* %11) #3
  call void @_ZNSt6bitsetILm31EE9referenceD2Ev(%"class.std::bitset<31>::reference"* %11) #3
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %10, align 4
  %91 = add i32 %90, -891021312
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -891021312
  %94 = add nsw i32 %90, 1
  %95 = shl i32 1, %93
  %96 = sub i32 %95, -666214814
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -666214814
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* %3, align 4
  %101 = xor i32 %100, -1
  %102 = and i32 -1163490349, %101
  %103 = xor i32 -1163490349, -1
  %104 = and i32 %100, %103
  %105 = xor i32 %98, -1
  %106 = and i32 %105, -1163490349
  %107 = and i32 %98, %103
  %108 = or i32 %102, %104
  %109 = or i32 %106, %107
  %110 = xor i32 %108, %109
  %111 = xor i32 %100, %98
  store i32 %110, i32* %3, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add i32 %112, 1
  store i32 %116, i32* %9, align 4
  br label %120

; <label>:118:                                    ; preds = %81
  %119 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %131

; <label>:120:                                    ; preds = %89
  br label %121

; <label>:121:                                    ; preds = %120, %68
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, 92195526
  %125 = add i32 %124, -1
  %126 = add i32 %125, 92195526
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %10, align 4
  br label %65

; <label>:128:                                    ; preds = %65
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 0, i32* %1, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %118
  %132 = load i32, i32* %1, align 4
  ret i32 %132
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
  %3 = alloca %"class.std::bitset<31>::reference"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::bitset<31>::reference"* %0, %"class.std::bitset<31>::reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.std::bitset<31>::reference"*, %"class.std::bitset<31>::reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %11) #3
  %13 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %6, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 %12, -1
  %18 = xor i64 -2356131737456905730, -1
  %19 = and i64 %16, -2356131737456905730
  %20 = and i64 %15, %18
  %21 = and i64 %17, -2356131737456905730
  %22 = and i64 %12, %18
  %23 = or i64 %19, %20
  %24 = or i64 %21, %22
  %25 = xor i64 %23, %24
  %26 = or i64 %16, %17
  %27 = xor i64 %26, -1
  %28 = or i64 -2356131737456905730, %18
  %29 = and i64 %27, %28
  %30 = or i64 %25, %29
  %31 = or i64 %15, %12
  store i64 %30, i64* %14, align 8
  br label %54

; <label>:32:                                     ; preds = %2
  %33 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %34) #3
  %36 = xor i64 %35, -1
  %37 = and i64 410547728302093886, %36
  %38 = xor i64 410547728302093886, -1
  %39 = and i64 %35, %38
  %40 = xor i64 -1, -1
  %41 = and i64 %40, 410547728302093886
  %42 = and i64 -1, %38
  %43 = or i64 %37, %39
  %44 = or i64 %41, %42
  %45 = xor i64 %43, %44
  %46 = xor i64 %35, -1
  %47 = getelementptr inbounds %"class.std::bitset<31>::reference", %"class.std::bitset<31>::reference"* %6, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %45, -1
  %51 = xor i64 %49, %50
  %52 = and i64 %51, %49
  %53 = and i64 %49, %45
  store i64 %52, i64* %48, align 8
  br label %54

; <label>:54:                                     ; preds = %32, %9
  ret %"class.std::bitset<31>::reference"* %6
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
  %10 = xor i64 %6, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 -7500457840652719059, -1
  %13 = or i64 %10, %11
  %14 = or i64 -7500457840652719059, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %6, %9
  %18 = icmp ne i64 %16, 0
  ret i1 %18
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
