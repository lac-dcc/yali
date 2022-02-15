; ModuleID = 'Project_CodeNet_C++1400/p02350/s585635793.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s585635793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.niu::FIN" = type { i8 }
%"struct.niu::FOUT" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.lazy_segment_tree = type { i32, i32 }

$_ZN3niu3FINrsERi = comdat any

$_ZN17lazy_segment_treeC2Ei = comdat any

$_ZN17lazy_segment_tree6updateEiii = comdat any

$_ZN3niu4FOUTlsEi = comdat any

$_ZN17lazy_segment_tree3sumEii = comdat any

$_ZN3niu4FOUTlsEc = comdat any

$_ZN3niu3FIN4skipEv = comdat any

$_ZN3niu3FIN8is_blankEc = comdat any

$_ZN3niu3FIN4peekEv = comdat any

$_ZN3niu3FIN4nextEv = comdat any

$_ZN17lazy_segment_tree5t_ideEv = comdat any

$_ZN17lazy_segment_tree5l_ideEv = comdat any

$_ZN17lazy_segment_tree10infiltrateEii = comdat any

$_ZN17lazy_segment_tree3effEii = comdat any

$_ZN17lazy_segment_tree6infuseEi = comdat any

$_ZN17lazy_segment_tree10infiltrateEi = comdat any

$_ZN17lazy_segment_tree4pushEi = comdat any

$_ZNK17lazy_segment_tree4evalEi = comdat any

$_ZN17lazy_segment_tree6effectERKiS1_ = comdat any

$_ZN17lazy_segment_tree8lazy_opeERKiS1_ = comdat any

$_ZN17lazy_segment_tree3opeERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3niu4FOUTlsEPKc = comdat any

$_ZN3niu4FOUT4pushEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@node = global [262144 x i32] zeroinitializer, align 16
@lazy = global [262144 x i32] zeroinitializer, align 16
@_ZN3niu3curE = global i8 0, align 1
@_ZN3niu3finE = global %"struct.niu::FIN" zeroinitializer, align 1
@_ZN3niu3tmpE = global [128 x i8] zeroinitializer, align 16
@_ZN3niu4foutE = global %"struct.niu::FOUT" zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585635793.cpp, i8* null }]

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
  %4 = alloca %struct.lazy_segment_tree, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  call void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* %4, i32 %13)
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 %15, 1573594123
  %17 = add i32 %16, -1
  %18 = add i32 %17, 1573594123
  %19 = add nsw i32 %15, -1
  store i32 %18, i32* %3, align 4
  %20 = icmp ne i32 %15, 0
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %6)
  %27 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %26, i32* dereferenceable(4) %7)
  %28 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %27, i32* dereferenceable(4) %8)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, -903467038
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -903467038
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* %8, align 4
  call void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* %4, i32 %29, i32 %33, i32 %35)
  br label %47

; <label>:36:                                     ; preds = %21
  %37 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %9)
  %38 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %37, i32* dereferenceable(4) %10)
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = call i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree* %4, i32 %39, i32 %42)
  %45 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"* @_ZN3niu4foutE, i32 %44)
  %46 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEc(%"struct.niu::FOUT"* %45, i8 signext 10)
  br label %47

; <label>:47:                                     ; preds = %36, %25
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %1, align 4
  ret i32 %49
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FIN"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %3, align 8
  store i8 0, i8* %5, align 1
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  call void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"* %6)
  br label %8

; <label>:8:                                      ; preds = %27, %26, %2
  %9 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %6)
  %10 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %9)
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %56

; <label>:22:                                     ; preds = %8
  %23 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %6)
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i8 1, i8* %5, align 1
  br label %8

; <label>:27:                                     ; preds = %22
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %28, align 4
  %30 = shl i32 %29, 1
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %31, align 4
  %33 = shl i32 %32, 3
  %34 = sub i32 0, %30
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %30, %33
  %39 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %6)
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, -1
  %42 = xor i32 15, -1
  %43 = xor i32 659972966, -1
  %44 = or i32 %41, %42
  %45 = or i32 659972966, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %40, 15
  %49 = sub i32 0, %37
  %50 = sub i32 0, %47
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %37, %47
  %54 = load i32*, i32** %4, align 8
  store i32 %52, i32* %54, align 4
  %55 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %6)
  br label %8

; <label>:56:                                     ; preds = %8
  %57 = load i8, i8* %5, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, -36416280
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -36416280
  %65 = sub nsw i32 0, %61
  %66 = load i32*, i32** %4, align 8
  store i32 %64, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %56
  ret %"struct.niu::FIN"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %7 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %6, i32 0, i32 0
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %6, i32 0, i32 1
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %14, %2
  %10 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %6, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = shl i32 %16, 1
  store i32 %17, i32* %15, align 4
  %18 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %6, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %19, -1068551654
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1068551654
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %18, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %6, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = shl i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %24
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -1064101986
  %31 = add i32 %30, -1
  %32 = sub i32 %31, -1064101986
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %5, align 4
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %28
  %36 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.lazy_segment_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %11, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %12, -310652805
  %16 = add i32 %15, %14
  %17 = add i32 %16, -310652805
  %18 = add nsw i32 %12, %14
  store i32 %17, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %11, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %19, 1252155410
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 1252155410
  %25 = add nsw i32 %19, %21
  store i32 %24, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %11, i32 %26, i32 %27)
  br label %28

; <label>:28:                                     ; preds = %65, %4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = xor i32 1, -1
  %35 = xor i32 %33, %34
  %36 = and i32 %35, %33
  %37 = and i32 %33, 1
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %11, i32 %40, i32 %46)
  br label %47

; <label>:47:                                     ; preds = %39, %32
  %48 = load i32, i32* %10, align 4
  %49 = xor i32 %48, -1
  %50 = xor i32 1, -1
  %51 = xor i32 -2140661531, -1
  %52 = or i32 %49, %50
  %53 = or i32 -2140661531, %51
  %54 = xor i32 %52, -1
  %55 = and i32 %54, %53
  %56 = and i32 %48, 1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %59, -62274167
  %61 = add i32 %60, -1
  %62 = add i32 %61, -62274167
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %11, i32 %62, i32 %64)
  br label %65

; <label>:65:                                     ; preds = %58, %47
  %66 = load i32, i32* %9, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %28

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %6, align 4
  %72 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %11, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %71, %74
  %76 = add nsw i32 %71, %73
  call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %11, i32 %75)
  %77 = load i32, i32* %7, align 4
  %78 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %11, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %77, 1051027136
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1051027136
  %83 = add nsw i32 %77, %79
  call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %11, i32 %82)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"*, i32) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca %"struct.niu::FOUT"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZN3niu3tmpE, i32 0, i64 127), i8** %6, align 8
  store i8 0, i8* %7, align 1
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  store i8 1, i8* %7, align 1
  %15 = load i32, i32* %5, align 4
  %16 = add i32 0, 770336015
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 770336015
  %19 = sub nsw i32 0, %15
  store i32 %18, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %11
  br label %21

; <label>:21:                                     ; preds = %24, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 10
  %27 = and i32 %26, 48
  %28 = xor i32 %26, 48
  %29 = or i32 %27, %28
  %30 = or i32 %26, 48
  %31 = trunc i32 %29 to i8
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 -1
  store i8* %33, i8** %6, align 8
  store i8 %31, i8* %33, align 1
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %5, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i8, i8* %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 -1
  store i8* %41, i8** %6, align 8
  store i8 45, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %39, %36
  %43 = load i8*, i8** %6, align 8
  %44 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"* %8, i8* %43)
  store %"struct.niu::FOUT"* %44, %"struct.niu::FOUT"** %3, align 8
  br label %46

; <label>:45:                                     ; preds = %2
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %8, i8 signext 48)
  store %"struct.niu::FOUT"* %8, %"struct.niu::FOUT"** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %45, %42
  %47 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  ret %"struct.niu::FOUT"* %47
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.lazy_segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %12 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, %13
  store i32 %16, i32* %5, align 4
  %18 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %11, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 1498972622
  %22 = add i32 %21, %19
  %23 = sub i32 %22, 1498972622
  %24 = add nsw i32 %20, %19
  store i32 %23, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %11, i32 %25, i32 %26)
  %27 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  store i32 %27, i32* %7, align 4
  %28 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  store i32 %28, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %72, %3
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = xor i32 %34, -1
  %36 = xor i32 1, -1
  %37 = xor i32 1094486166, -1
  %38 = or i32 %35, %36
  %39 = or i32 1094486166, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 1
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -1146425678
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1146425678
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  %50 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %11, i32 %45)
  store i32 %50, i32* %9, align 4
  %51 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %44, %33
  %53 = load i32, i32* %6, align 4
  %54 = xor i32 %53, -1
  %55 = xor i32 1, -1
  %56 = xor i32 564167323, -1
  %57 = or i32 %54, %55
  %58 = or i32 564167323, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %53, 1
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %6, align 4
  %70 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %11, i32 %68)
  store i32 %70, i32* %10, align 4
  %71 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %8)
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %63, %52
  %73 = load i32, i32* %5, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %29

; <label>:77:                                     ; preds = %29
  %78 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  ret i32 %78
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEc(%"struct.niu::FOUT"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %5, i8 signext %6)
  ret %"struct.niu::FOUT"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"*) #0 comdat align 2 {
  %2 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %2, align 8
  %3 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %3)
  %6 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %4
  br label %4

; <label>:8:                                      ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext) #5 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 32
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"*) #5 comdat align 2 {
  %2 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %2, align 8
  %3 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %2, align 8
  %4 = load i8, i8* @_ZN3niu3curE, align 1
  ret i8 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"*) #0 comdat align 2 {
  %2 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %2, align 8
  %3 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %2, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i32 @getc_unlocked(%struct._IO_FILE* %4)
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* @_ZN3niu3curE, align 1
  ret i8 %6
}

declare i32 @getc_unlocked(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree5t_ideEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree5l_ideEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.lazy_segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %13, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = shl i32 %16, 1
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  call void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree* %13, i32 %20)
  br label %97

; <label>:21:                                     ; preds = %3
  %22 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %13, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = xor i32 %24, -1
  %27 = and i32 133081886, %26
  %28 = xor i32 133081886, -1
  %29 = and i32 %24, %28
  %30 = xor i32 %25, -1
  %31 = and i32 %30, 133081886
  %32 = and i32 %25, %28
  %33 = or i32 %27, %29
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = xor i32 %24, %25
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %21
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 88872623
  %41 = add i32 %40, -1
  %42 = sub i32 %41, 88872623
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %7, align 4
  %44 = ashr i32 %38, %42
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  br i1 %50, label %52, label %56

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = ashr i32 %53, %54
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %13, i32 %55)
  br label %37

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %5, align 4
  %58 = call i32 @llvm.cttz.i32(i32 %57, i1 true)
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %72, %56
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, -1
  store i32 %68, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %10, align 4
  %75 = ashr i32 %73, %74
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %13, i32 %75)
  br label %65

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %6, align 4
  %78 = call i32 @llvm.cttz.i32(i32 %77, i1 true)
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 1061466342
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1061466342
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %92, %76
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 %85, -1699654588
  %87 = add i32 %86, -1
  %88 = add i32 %87, -1699654588
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %12, align 4
  %95 = ashr i32 %93, %94
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %13, i32 %95)
  br label %84

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.lazy_segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %7, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %15
  %17 = call i32 @_ZN17lazy_segment_tree8lazy_opeERKiS1_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @llvm.cttz.i32(i32 %9, i1 true)
  %11 = ashr i32 %8, %10
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %16, %2
  %13 = load i32, i32* %4, align 4
  %14 = ashr i32 %13, 1
  store i32 %14, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = shl i32 %17, 1
  %19 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %7, i32 %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = shl i32 %20, 1
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %7, i32 %25)
  store i32 %27, i32* %6, align 4
  %28 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %7, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = shl i32 %10, 1
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %30

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @llvm.cttz.i32(i32 %15, i1 true)
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %7, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %14
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, -1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, -1
  store i32 %22, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = ashr i32 %27, %28
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %7, i32 %29)
  br label %19

; <label>:30:                                     ; preds = %13, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*, align 8
  %4 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %5, i32 %13)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = shl i32 %18, 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %5, i32 %19, i32 %23)
  %24 = load i32, i32* %4, align 4
  %25 = shl i32 %24, 1
  %26 = and i32 %25, 1
  %27 = xor i32 %25, 1
  %28 = or i32 %26, %27
  %29 = or i32 %25, 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %5, i32 %28, i32 %33)
  %34 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*, align 8
  %4 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %17
  %19 = call i32 @_ZN17lazy_segment_tree6effectERKiS1_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  br label %25

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %12
  %26 = phi i32 [ %19, %12 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree6effectERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree8lazy_opeERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"*, i8*) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %10, %2
  %7 = load i8*, i8** %4, align 8
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %4, align 8
  %13 = load i8, i8* %11, align 1
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %5, i8 signext %13)
  br label %6

; <label>:14:                                     ; preds = %6
  ret %"struct.niu::FOUT"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %9 = call i32 @putc_unlocked(i32 %7, %struct._IO_FILE* %8)
  ret void
}

declare i32 @putc_unlocked(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585635793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
