; ModuleID = 'Project_CodeNet_C++1400/p03466/s370737846.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s370737846.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT__ = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN8__INIT__C2Ev = comdat any

$_ZN2io8Flusher_D2Ev = comdat any

$_Z4mminIiET_S0_S0_ = comdat any

$_ZN2io4readERi = comdat any

$_ZN2io4readIiJiiiEEEbRT_DpRT0_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io4readIiJiiEEEbRT_DpRT0_ = comdat any

$_ZN2io4readIiJiEEEbRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i32 0, align 4
@_ZL2pi = internal global double 0.000000e+00, align 8
@__INIT___ = global %struct.__INIT__ zeroinitializer, align 1
@_ZN2io4ibufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io4obufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2quE = global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io2qrE = global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@atl = global i32 0, align 4
@s1 = global i32 0, align 4
@s2 = global i32 0, align 4
@s3 = global i32 0, align 4
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370737846.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN8__INIT__C2Ev(%struct.__INIT__* @__INIT___)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8__INIT__C2Ev(%struct.__INIT__*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.__INIT__*, align 8
  store %struct.__INIT__* %0, %struct.__INIT__** %2, align 8
  %3 = load %struct.__INIT__*, %struct.__INIT__** %2, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast (i32* @inf to i8*), i8 63, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2oTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flusher_"*, align 8
  store %"struct.io::Flusher_"* %0, %"struct.io::Flusher_"** %2, align 8
  %3 = load %"struct.io::Flusher_"*, %"struct.io::Flusher_"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #8
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z4initii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @s1, align 4
  store i32 30, i32* %5, align 4
  %6 = alloca i32
  store i32 -672987237, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -672987237, label %10
    i32 1804536045, label %15
    i32 -128243759, label %23
    i32 -1789635439, label %29
    i32 1522990688, label %46
    i32 725363916, label %53
    i32 292910741, label %58
    i32 -738616041, label %68
    i32 -2042195155, label %69
    i32 1498076727, label %70
    i32 -823563740, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = xor i32 %11, -1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1804536045, i32 -823563740
  store i32 %14, i32* %6
  br label %97

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @atl, align 4
  %18 = sdiv i32 %16, %17
  %19 = load i32, i32* %5, align 4
  %20 = ashr i32 %18, %19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -128243759, i32 -2042195155
  store i32 %22, i32* %6
  br label %97

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = ashr i32 %24, %25
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1789635439, i32 -2042195155
  store i32 %28, i32* %6
  br label %97

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @atl, align 4
  %31 = load i32, i32* %5, align 4
  %32 = shl i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = shl i32 1, %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* @atl, align 4
  %42 = sdiv i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1522990688, i32 292910741
  store i32 %45, i32* %6
  br label %97

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @atl, align 4
  %49 = sdiv i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 725363916, i32 292910741
  store i32 %52, i32* %6
  br label %97

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %5, align 4
  %55 = shl i32 1, %54
  %56 = load i32, i32* @s1, align 4
  %57 = or i32 %56, %55
  store i32 %57, i32* @s1, align 4
  store i32 -738616041, i32* %6
  br label %97

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @atl, align 4
  %60 = load i32, i32* %5, align 4
  %61 = shl i32 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = shl i32 1, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %4, align 4
  store i32 -738616041, i32* %6
  br label %97

; <label>:68:                                     ; preds = %7
  store i32 -2042195155, i32* %6
  br label %97

; <label>:69:                                     ; preds = %7
  store i32 1498076727, i32* %6
  br label %97

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 -672987237, i32* %6
  br label %97

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @atl, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* @s1, align 4
  %77 = mul nsw i32 %76, %75
  store i32 %77, i32* @s1, align 4
  %78 = load i32, i32* @atl, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* @atl, align 4
  %83 = sdiv i32 %81, %82
  %84 = sub nsw i32 %79, %83
  %85 = call i32 @_Z4mminIiET_S0_S0_(i32 %78, i32 %84)
  store i32 %85, i32* @s2, align 4
  %86 = load i32, i32* @s2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @atl, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub nsw i32 %89, %92
  store i32 %93, i32* @s3, align 4
  %94 = load i32, i32* @s3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, i32* %4, align 4
  ret void

; <label>:97:                                     ; preds = %70, %69, %68, %58, %53, %46, %29, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4mminIiET_S0_S0_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1912396460, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1912396460, label %14
    i32 -1838635280, label %19
    i32 1208148185, label %21
    i32 1474546513, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1838635280, i32 1208148185
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1474546513, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1474546513, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3chki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @s1, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -45896466, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -45896466, label %12
    i32 1619078746, label %17
    i32 1591377317, label %24
    i32 292456056, label %31
    i32 620932819, label %32
    i32 587604069, label %41
    i32 1203818799, label %42
    i32 -2040328392, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1619078746, i32 1591377317
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @atl, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, i1* %4, align 1
  store i32 -2040328392, i32* %8
  br label %56

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @s1, align 4
  %27 = load i32, i32* @s2, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 292456056, i32 620932819
  store i32 %30, i32* %8
  br label %56

; <label>:31:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -2040328392, i32* %8
  br label %56

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @s1, align 4
  %35 = load i32, i32* @s2, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* @s3, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sle i32 %33, %38
  %40 = select i1 %39, i32 587604069, i32 1203818799
  store i32 %40, i32* %8
  br label %56

; <label>:41:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -2040328392, i32* %8
  br label %56

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @s1, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* @s2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* @s3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* @atl, align 4
  %51 = add nsw i32 %50, 1
  %52 = srem i32 %49, %51
  %53 = icmp ne i32 %52, 1
  store i1 %53, i1* %4, align 1
  store i32 -2040328392, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i1, i1* %4, align 1
  ret i1 %55

; <label>:56:                                     ; preds = %42, %41, %32, %31, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %2)
  %10 = alloca i32
  store i32 -28050980, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -28050980, label %14
    i32 -544461795, label %18
    i32 -1350927271, label %24
    i32 -1630381236, label %31
    i32 101849368, label %38
    i32 477200130, label %42
    i32 1968792759, label %47
    i32 773993406, label %51
    i32 1137861460, label %54
    i32 1890860095, label %55
    i32 698294717, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -544461795, i32 698294717
  store i32 %17, i32* %10
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = call zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1350927271, i32 -1630381236
  store i32 %23, i32* %10
  br label %59

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %26, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @atl, align 4
  store i32 101849368, i32* %10
  br label %59

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %33, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @atl, align 4
  store i32 101849368, i32* %10
  br label %59

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  call void @_Z4initii(i32 %39, i32 %40)
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %8, align 4
  store i32 477200130, i32* %10
  br label %59

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1968792759, i32 1137861460
  store i32 %46, i32* %10
  br label %59

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = call zeroext i1 @_Z3chki(i32 %48)
  %50 = select i1 %49, i8 66, i8 65
  call void @_ZN2io4putcEc(i8 signext %50)
  store i32 773993406, i32* %10
  br label %59

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 477200130, i32* %10
  br label %59

; <label>:54:                                     ; preds = %11
  call void @_ZN2io4putcEc(i8 signext 10)
  store i32 1890860095, i32* %10
  br label %59

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %2, align 4
  store i32 -28050980, i32* %10
  br label %59

; <label>:58:                                     ; preds = %11
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %51, %47, %42, %38, %31, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %6 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %6, i8** %3
  %7 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %7, i8** %2
  %8 = alloca i32
  store i32 -935226133, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i1
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %1, %163
  %18 = load i32, i32* %8
  switch i32 %18, label %19 [
    i32 -935226133, label %20
    i32 869055216, label %25
    i32 -1765186489, label %33
    i32 -1419187998, label %34
    i32 663976335, label %39
    i32 -1322933799, label %41
    i32 1471153753, label %46
    i32 -2087997138, label %49
    i32 378537221, label %54
    i32 751936850, label %58
    i32 2001359295, label %61
    i32 249434676, label %66
    i32 -1685983647, label %67
    i32 -2075117969, label %72
    i32 -927664130, label %73
    i32 611284520, label %74
    i32 948678671, label %75
    i32 -512793274, label %80
    i32 1518841677, label %88
    i32 -2003403091, label %89
    i32 -680271661, label %94
    i32 1828173638, label %96
    i32 -238650080, label %101
    i32 463938865, label %104
    i32 -49401577, label %106
    i32 -1819729877, label %111
    i32 -560230855, label %115
    i32 2094376869, label %118
    i32 1823324196, label %127
    i32 697262702, label %132
    i32 275135369, label %140
    i32 577913463, label %141
    i32 1247967276, label %146
    i32 593266825, label %148
    i32 2133252328, label %153
    i32 -2034848733, label %156
    i32 1477072391, label %161
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i8*, i8** %3
  %22 = load volatile i8*, i8** %2
  %23 = icmp eq i8* %21, %22
  %24 = select i1 %23, i32 869055216, i32 -1322933799
  store i32 %24, i32* %8
  br label %163

; <label>:25:                                     ; preds = %17
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %26)
  %28 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %27
  store i8* %28, i8** @_ZN2io2iTE, align 8
  %29 = load i8*, i8** @_ZN2io2iSE, align 8
  %30 = load i8*, i8** @_ZN2io2iTE, align 8
  %31 = icmp eq i8* %29, %30
  %32 = select i1 %31, i32 -1765186489, i32 -1419187998
  store i32 %32, i32* %8
  br label %163

; <label>:33:                                     ; preds = %17
  store i32 663976335, i32* %8
  store i32 -1, i32* %9
  br label %163

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** @_ZN2io2iSE, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @_ZN2io2iSE, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  store i32 663976335, i32* %8
  store i32 %38, i32* %9
  br label %163

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9
  store i32 1471153753, i32* %8
  store i32 %40, i32* %10
  br label %163

; <label>:41:                                     ; preds = %17
  %42 = load i8*, i8** @_ZN2io2iSE, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** @_ZN2io2iSE, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  store i32 1471153753, i32* %8
  store i32 %45, i32* %10
  br label %163

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* @_ZN2io1cE, align 1
  store i32 -2087997138, i32* %8
  br label %163

; <label>:49:                                     ; preds = %17
  %50 = load i8, i8* @_ZN2io1cE, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 48
  %53 = select i1 %52, i32 751936850, i32 378537221
  store i32 %53, i32* %8
  store i1 true, i1* %11
  br label %163

; <label>:54:                                     ; preds = %17
  %55 = load i8, i8* @_ZN2io1cE, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 57
  store i32 751936850, i32* %8
  store i1 %57, i1* %11
  br label %163

; <label>:58:                                     ; preds = %17
  %59 = load i1, i1* %11
  %60 = select i1 %59, i32 2001359295, i32 463938865
  store i32 %60, i32* %8
  br label %163

; <label>:61:                                     ; preds = %17
  %62 = load i8, i8* @_ZN2io1cE, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = select i1 %64, i32 249434676, i32 -1685983647
  store i32 %65, i32* %8
  br label %163

; <label>:66:                                     ; preds = %17
  store i32 -1, i32* @_ZN2io1fE, align 4
  store i32 611284520, i32* %8
  br label %163

; <label>:67:                                     ; preds = %17
  %68 = load i8, i8* @_ZN2io1cE, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %70, i32 -2075117969, i32 -927664130
  store i32 %71, i32* %8
  br label %163

; <label>:72:                                     ; preds = %17
  store i1 false, i1* %4, align 1
  store i32 1477072391, i32* %8
  br label %163

; <label>:73:                                     ; preds = %17
  store i32 611284520, i32* %8
  br label %163

; <label>:74:                                     ; preds = %17
  store i32 948678671, i32* %8
  br label %163

; <label>:75:                                     ; preds = %17
  %76 = load i8*, i8** @_ZN2io2iSE, align 8
  %77 = load i8*, i8** @_ZN2io2iTE, align 8
  %78 = icmp eq i8* %76, %77
  %79 = select i1 %78, i32 -512793274, i32 1828173638
  store i32 %79, i32* %8
  br label %163

; <label>:80:                                     ; preds = %17
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %82 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %81)
  %83 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %82
  store i8* %83, i8** @_ZN2io2iTE, align 8
  %84 = load i8*, i8** @_ZN2io2iSE, align 8
  %85 = load i8*, i8** @_ZN2io2iTE, align 8
  %86 = icmp eq i8* %84, %85
  %87 = select i1 %86, i32 1518841677, i32 -2003403091
  store i32 %87, i32* %8
  br label %163

; <label>:88:                                     ; preds = %17
  store i32 -680271661, i32* %8
  store i32 -1, i32* %12
  br label %163

; <label>:89:                                     ; preds = %17
  %90 = load i8*, i8** @_ZN2io2iSE, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** @_ZN2io2iSE, align 8
  %92 = load i8, i8* %90, align 1
  %93 = sext i8 %92 to i32
  store i32 -680271661, i32* %8
  store i32 %93, i32* %12
  br label %163

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %12
  store i32 -238650080, i32* %8
  store i32 %95, i32* %13
  br label %163

; <label>:96:                                     ; preds = %17
  %97 = load i8*, i8** @_ZN2io2iSE, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** @_ZN2io2iSE, align 8
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  store i32 -238650080, i32* %8
  store i32 %100, i32* %13
  br label %163

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %13
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* @_ZN2io1cE, align 1
  store i32 -2087997138, i32* %8
  br label %163

; <label>:104:                                    ; preds = %17
  %105 = load i32*, i32** %5, align 8
  store i32 0, i32* %105, align 4
  store i32 -49401577, i32* %8
  br label %163

; <label>:106:                                    ; preds = %17
  %107 = load i8, i8* @_ZN2io1cE, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  %110 = select i1 %109, i32 -1819729877, i32 -560230855
  store i32 %110, i32* %8
  store i1 false, i1* %14
  br label %163

; <label>:111:                                    ; preds = %17
  %112 = load i8, i8* @_ZN2io1cE, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  store i32 -560230855, i32* %8
  store i1 %114, i1* %14
  br label %163

; <label>:115:                                    ; preds = %17
  %116 = load i1, i1* %14
  %117 = select i1 %116, i32 2094376869, i32 -2034848733
  store i32 %117, i32* %8
  br label %163

; <label>:118:                                    ; preds = %17
  %119 = load i32*, i32** %5, align 8
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i8, i8* @_ZN2io1cE, align 1
  %123 = sext i8 %122 to i32
  %124 = and i32 %123, 15
  %125 = add nsw i32 %121, %124
  %126 = load i32*, i32** %5, align 8
  store i32 %125, i32* %126, align 4
  store i32 1823324196, i32* %8
  br label %163

; <label>:127:                                    ; preds = %17
  %128 = load i8*, i8** @_ZN2io2iSE, align 8
  %129 = load i8*, i8** @_ZN2io2iTE, align 8
  %130 = icmp eq i8* %128, %129
  %131 = select i1 %130, i32 697262702, i32 593266825
  store i32 %131, i32* %8
  br label %163

; <label>:132:                                    ; preds = %17
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %134 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %133)
  %135 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %134
  store i8* %135, i8** @_ZN2io2iTE, align 8
  %136 = load i8*, i8** @_ZN2io2iSE, align 8
  %137 = load i8*, i8** @_ZN2io2iTE, align 8
  %138 = icmp eq i8* %136, %137
  %139 = select i1 %138, i32 275135369, i32 577913463
  store i32 %139, i32* %8
  br label %163

; <label>:140:                                    ; preds = %17
  store i32 1247967276, i32* %8
  store i32 -1, i32* %15
  br label %163

; <label>:141:                                    ; preds = %17
  %142 = load i8*, i8** @_ZN2io2iSE, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** @_ZN2io2iSE, align 8
  %144 = load i8, i8* %142, align 1
  %145 = sext i8 %144 to i32
  store i32 1247967276, i32* %8
  store i32 %145, i32* %15
  br label %163

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %15
  store i32 2133252328, i32* %8
  store i32 %147, i32* %16
  br label %163

; <label>:148:                                    ; preds = %17
  %149 = load i8*, i8** @_ZN2io2iSE, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** @_ZN2io2iSE, align 8
  %151 = load i8, i8* %149, align 1
  %152 = sext i8 %151 to i32
  store i32 2133252328, i32* %8
  store i32 %152, i32* %16
  br label %163

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %16
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* @_ZN2io1cE, align 1
  store i32 -49401577, i32* %8
  br label %163

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @_ZN2io1fE, align 4
  %158 = load i32*, i32** %5, align 8
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %159, %157
  store i32 %160, i32* %158, align 4
  store i1 true, i1* %4, align 1
  store i32 1477072391, i32* %8
  br label %163

; <label>:161:                                    ; preds = %17
  %162 = load i1, i1* %4, align 1
  ret i1 %162

; <label>:163:                                    ; preds = %156, %153, %148, %146, %141, %140, %132, %127, %118, %115, %111, %106, %104, %101, %96, %94, %89, %88, %80, %75, %74, %73, %72, %67, %66, %61, %58, %54, %49, %46, %41, %39, %34, %33, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %5
  %11 = alloca i32
  store i32 -1868957931, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %4, %27
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1868957931, label %16
    i32 -933495059, label %20
    i32 -1648993362, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %5
  %18 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %17)
  %19 = select i1 %18, i32 -933495059, i32 -1648993362
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %7, align 8
  %22 = load i32*, i32** %8, align 8
  %23 = load i32*, i32** %9, align 8
  %24 = call zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  store i32 -1648993362, i32* %11
  store i1 %24, i1* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %12
  ret i1 %26

; <label>:27:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4putcEc(i8 signext) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @_ZN2io2oSE, align 8
  store i8 %5, i8* %6, align 1
  %8 = load i8*, i8** @_ZN2io2oSE, align 8
  store i8* %8, i8** %3
  %9 = load i8*, i8** @_ZN2io2oTE, align 8
  store i8* %9, i8** %2
  %10 = alloca i32
  store i32 1712871609, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1712871609, label %14
    i32 691208518, label %19
    i32 1942624689, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = load volatile i8*, i8** %2
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 691208518, i32 1942624689
  store i32 %18, i32* %10
  br label %21

; <label>:19:                                     ; preds = %11
  call void @_ZN2io5flushEv()
  store i32 1942624689, i32* %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i32*, i32** %5, align 8
  store i32* %8, i32** %4
  %9 = alloca i32
  store i32 -982791929, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %3, %24
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -982791929, label %14
    i32 -903949372, label %18
    i32 -2003795791, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %15)
  %17 = select i1 %16, i32 -903949372, i32 -2003795791
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %24

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = call zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  store i32 -2003795791, i32* %9
  store i1 %21, i1* %10
  br label %24

; <label>:22:                                     ; preds = %11
  %23 = load i1, i1* %10
  ret i1 %23

; <label>:24:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  store i32* %6, i32** %3
  %7 = alloca i32
  store i32 -1384827618, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %21
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1384827618, label %12
    i32 -1711629215, label %16
    i32 -167567286, label %19
  ]

; <label>:11:                                     ; preds = %9
  br label %21

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32*, i32** %3
  %14 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %13)
  %15 = select i1 %14, i32 -1711629215, i32 -167567286
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %21

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %17)
  store i32 -167567286, i32* %7
  store i1 %18, i1* %8
  br label %21

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  ret i1 %20

; <label>:21:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370737846.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
