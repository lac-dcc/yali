; ModuleID = 'Project_CodeNet_C++1400/p02282/s408964449.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s408964449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@_ZL1A = internal global [40 x i32] zeroinitializer, align 16
@_ZL1C = internal global [40 x i32] zeroinitializer, align 16
@_ZL1c = internal global i32 0, align 4
@_ZL1B = internal global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3recmmm(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  switch i64 %8, label %20 [
    i64 0, label %9
    i64 1, label %10
  ]

; <label>:9:                                      ; preds = %3
  br label %85

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @_ZL1c, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @_ZL1c, align 4
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %18
  store i32 %13, i32* %19, align 4
  br label %85

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %23
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %27
  %29 = call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %22, i32* %26, i32* dereferenceable(4) %28)
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %30
  %32 = ptrtoint i32* %29 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, 4359092423235039238
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 4359092423235039238
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %40, -8082823929479057753
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -8082823929479057753
  %44 = add i64 %40, 1
  %45 = load i64, i64* %6, align 8
  call void @_Z3recmmm(i64 %39, i64 %43, i64 %45)
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %46, 7743493929481699503
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 7743493929481699503
  %51 = sub i64 %46, %47
  %52 = add i64 %50, 4789601782581850001
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 4789601782581850001
  %55 = sub i64 %50, 1
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, %56
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add i64 %56, %57
  %63 = sub i64 0, 1
  %64 = sub i64 %61, %63
  %65 = add i64 %61, 1
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 %66, %68
  %70 = add i64 %66, %67
  %71 = add i64 %69, -5328338044120977282
  %72 = add i64 %71, 1
  %73 = sub i64 %72, -5328338044120977282
  %74 = add i64 %69, 1
  call void @_Z3recmmm(i64 %54, i64 %64, i64 %73)
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @_ZL1c, align 4
  %79 = add i32 %78, 2057029699
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 2057029699
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* @_ZL1c, align 4
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %20, %10, %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i32* %11, i32** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %8, i32* %9, i32* %14)
  ret i32* %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1A, i32 0, i32 0), i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, -1893622471476966994
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -1893622471476966994
  %20 = add i64 %16, 1
  store i64 %19, i64* %3, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add i64 %31, 1
  store i64 %35, i64* %4, align 8
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %2, align 8
  call void @_Z3recmmm(i64 %38, i64 0, i64 0)
  store i64 0, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %51, %37
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 %41, 1
  %45 = icmp ult i64 %40, %43
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, -8402579220224900960
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -8402579220224900960
  %56 = add i64 %52, 1
  store i64 %55, i64* %5, align 8
  br label %39

; <label>:57:                                     ; preds = %39
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 %58, 1
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %2, i32** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %11, i32* %12, i32* %16)
  ret i32* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  store i32* %2, i32** %10, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  %19 = ashr i64 %18, 2
  store i64 %19, i64* %9, align 8
  br label %20

; <label>:20:                                     ; preds = %52, %3
  %21 = load i64, i64* %9, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %20
  %24 = load i32*, i32** %7, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32* %24)
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = load i32*, i32** %7, align 8
  store i32* %27, i32** %4, align 8
  br label %96

; <label>:28:                                     ; preds = %23
  %29 = load i32*, i32** %7, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %7, align 8
  %31 = load i32*, i32** %7, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32* %31)
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = load i32*, i32** %7, align 8
  store i32* %34, i32** %4, align 8
  br label %96

; <label>:35:                                     ; preds = %28
  %36 = load i32*, i32** %7, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32* %38)
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %35
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %4, align 8
  br label %96

; <label>:42:                                     ; preds = %35
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %7, align 8
  %45 = load i32*, i32** %7, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32* %45)
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %42
  %48 = load i32*, i32** %7, align 8
  store i32* %48, i32** %4, align 8
  br label %96

; <label>:49:                                     ; preds = %42
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %7, align 8
  br label %52

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, -1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, -1
  store i64 %57, i64* %9, align 8
  br label %20

; <label>:59:                                     ; preds = %20
  %60 = load i32*, i32** %8, align 8
  %61 = load i32*, i32** %7, align 8
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = add i64 %62, -6859885633390739674
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -6859885633390739674
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 4
  switch i64 %68, label %94 [
    i64 3, label %69
    i64 2, label %77
    i64 1, label %85
    i64 0, label %93
  ]

; <label>:69:                                     ; preds = %59
  %70 = load i32*, i32** %7, align 8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32* %70)
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = load i32*, i32** %7, align 8
  store i32* %73, i32** %4, align 8
  br label %96

; <label>:74:                                     ; preds = %69
  %75 = load i32*, i32** %7, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %7, align 8
  br label %77

; <label>:77:                                     ; preds = %59, %74
  %78 = load i32*, i32** %7, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32* %78)
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = load i32*, i32** %7, align 8
  store i32* %81, i32** %4, align 8
  br label %96

; <label>:82:                                     ; preds = %77
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %7, align 8
  br label %85

; <label>:85:                                     ; preds = %59, %82
  %86 = load i32*, i32** %7, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32* %86)
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = load i32*, i32** %7, align 8
  store i32* %89, i32** %4, align 8
  br label %96

; <label>:90:                                     ; preds = %85
  %91 = load i32*, i32** %7, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %7, align 8
  br label %93

; <label>:93:                                     ; preds = %59, %90
  br label %94

; <label>:94:                                     ; preds = %59, %93
  %95 = load i32*, i32** %8, align 8
  store i32* %95, i32** %4, align 8
  br label %96

; <label>:96:                                     ; preds = %94, %88, %80, %72, %47, %40, %33, %26
  %97 = load i32*, i32** %4, align 8
  ret i32* %97
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32*) #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
