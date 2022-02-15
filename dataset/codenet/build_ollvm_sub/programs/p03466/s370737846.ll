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
  br label %6

; <label>:6:                                      ; preds = %82, %2
  %7 = load i32, i32* %5, align 4
  %8 = xor i32 %7, -1
  %9 = and i32 -1, %8
  %10 = xor i32 -1, -1
  %11 = and i32 %7, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %7, -1
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %88

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @atl, align 4
  %18 = sdiv i32 %16, %17
  %19 = load i32, i32* %5, align 4
  %20 = ashr i32 %18, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = ashr i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %81

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @atl, align 4
  %29 = load i32, i32* %5, align 4
  %30 = shl i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, %30
  store i32 %33, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = shl i32 1, %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -455581502
  %39 = sub i32 %38, %36
  %40 = add i32 %39, -455581502
  %41 = sub nsw i32 %37, %36
  store i32 %40, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = load i32, i32* @atl, align 4
  %47 = sdiv i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @atl, align 4
  %53 = sdiv i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %5, align 4
  %58 = shl i32 1, %57
  %59 = load i32, i32* @s1, align 4
  %60 = and i32 %59, %58
  %61 = xor i32 %59, %58
  %62 = or i32 %60, %61
  %63 = or i32 %59, %58
  store i32 %62, i32* @s1, align 4
  br label %80

; <label>:64:                                     ; preds = %50, %27
  %65 = load i32, i32* @atl, align 4
  %66 = load i32, i32* %5, align 4
  %67 = shl i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -100320574
  %70 = add i32 %69, %67
  %71 = add i32 %70, -100320574
  %72 = add nsw i32 %68, %67
  store i32 %71, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = shl i32 1, %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, -1367646032
  %77 = add i32 %76, %74
  %78 = add i32 %77, -1367646032
  %79 = add nsw i32 %75, %74
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %64, %56
  br label %81

; <label>:81:                                     ; preds = %80, %22, %15
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1081975806
  %85 = add i32 %84, -1
  %86 = sub i32 %85, 1081975806
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %5, align 4
  br label %6

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* @atl, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = load i32, i32* @s1, align 4
  %94 = mul nsw i32 %93, %91
  store i32 %94, i32* @s1, align 4
  %95 = load i32, i32* @atl, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 2132209264
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2132209264
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* @atl, align 4
  %103 = sdiv i32 %100, %102
  %104 = sub i32 0, %103
  %105 = add i32 %96, %104
  %106 = sub nsw i32 %96, %103
  %107 = call i32 @_Z4mminIiET_S0_S0_(i32 %95, i32 %105)
  store i32 %107, i32* @s2, align 4
  %108 = load i32, i32* @s2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -171811592
  %111 = sub i32 %110, %108
  %112 = sub i32 %111, -171811592
  %113 = sub nsw i32 %109, %108
  store i32 %112, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* @atl, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sub i32 %114, -327495252
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -327495252
  %121 = sub nsw i32 %114, %117
  store i32 %120, i32* @s3, align 4
  %122 = load i32, i32* @s3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -1313925660
  %125 = sub i32 %124, %122
  %126 = sub i32 %125, -1313925660
  %127 = sub nsw i32 %123, %122
  store i32 %126, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4mminIiET_S0_S0_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3chki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @s1, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @atl, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = srem i32 %8, %11
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = or i1 %16, %18
  %20 = xor i1 %14, true
  store i1 %19, i1* %2, align 1
  br label %69

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @s1, align 4
  %24 = load i32, i32* @s2, align 4
  %25 = add i32 %23, -2089243864
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -2089243864
  %28 = add nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %21
  store i1 false, i1* %2, align 1
  br label %69

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @s1, align 4
  %34 = load i32, i32* @s2, align 4
  %35 = add i32 %33, -1658424185
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1658424185
  %38 = add nsw i32 %33, %34
  %39 = load i32, i32* @s3, align 4
  %40 = sub i32 %37, -1626121863
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1626121863
  %43 = add nsw i32 %37, %39
  %44 = icmp sle i32 %32, %42
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %31
  store i1 true, i1* %2, align 1
  br label %69

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @s1, align 4
  %49 = sub i32 %47, 1529987287
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1529987287
  %52 = sub nsw i32 %47, %48
  %53 = load i32, i32* @s2, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = load i32, i32* @s3, align 4
  %58 = add i32 %55, -239649244
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -239649244
  %61 = sub nsw i32 %55, %57
  %62 = load i32, i32* @atl, align 4
  %63 = add i32 %62, -1977717049
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1977717049
  %66 = add nsw i32 %62, 1
  %67 = srem i32 %60, %65
  %68 = icmp ne i32 %67, 1
  store i1 %68, i1* %2, align 1
  br label %69

; <label>:69:                                     ; preds = %46, %45, %30, %7
  %70 = load i1, i1* %2, align 1
  ret i1 %70
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
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %77

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1734419728
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1734419728
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = sdiv i32 %22, %28
  %31 = add i32 %30, 2079335658
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 2079335658
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @atl, align 4
  br label %51

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -552660148
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -552660148
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sdiv i32 %39, %43
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* @atl, align 4
  br label %51

; <label>:51:                                     ; preds = %35, %18
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  call void @_Z4initii(i32 %52, i32 %53)
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %63, %51
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = call zeroext i1 @_Z3chki(i32 %60)
  %62 = select i1 %61, i8 66, i8 65
  call void @_ZN2io4putcEc(i8 signext %62)
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %8, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  call void @_ZN2io4putcEc(i8 signext 10)
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 251718941
  %74 = add i32 %73, -1
  %75 = sub i32 %74, 251718941
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %2, align 4
  br label %10

; <label>:77:                                     ; preds = %10
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %4 = load i8*, i8** @_ZN2io2iSE, align 8
  %5 = load i8*, i8** @_ZN2io2iTE, align 8
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %22

; <label>:7:                                      ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %8)
  %10 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %9
  store i8* %10, i8** @_ZN2io2iTE, align 8
  %11 = load i8*, i8** @_ZN2io2iSE, align 8
  %12 = load i8*, i8** @_ZN2io2iTE, align 8
  %13 = icmp eq i8* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %7
  br label %20

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** @_ZN2io2iSE, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** @_ZN2io2iSE, align 8
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  br label %20

; <label>:20:                                     ; preds = %15, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %15 ]
  br label %27

; <label>:22:                                     ; preds = %1
  %23 = load i8*, i8** @_ZN2io2iSE, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** @_ZN2io2iSE, align 8
  %25 = load i8, i8* %23, align 1
  %26 = sext i8 %25 to i32
  br label %27

; <label>:27:                                     ; preds = %22, %20
  %28 = phi i32 [ %21, %20 ], [ %26, %22 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* @_ZN2io1cE, align 1
  br label %30

; <label>:30:                                     ; preds = %76, %27
  %31 = load i8, i8* @_ZN2io1cE, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* @_ZN2io1cE, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = phi i1 [ true, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %38
  %41 = load i8, i8* @_ZN2io1cE, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %51

; <label>:45:                                     ; preds = %40
  %46 = load i8, i8* @_ZN2io1cE, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  store i1 false, i1* %2, align 1
  br label %141

; <label>:50:                                     ; preds = %45
  br label %51

; <label>:51:                                     ; preds = %50, %44
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** @_ZN2io2iSE, align 8
  %54 = load i8*, i8** @_ZN2io2iTE, align 8
  %55 = icmp eq i8* %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %52
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %58 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %57)
  %59 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %58
  store i8* %59, i8** @_ZN2io2iTE, align 8
  %60 = load i8*, i8** @_ZN2io2iSE, align 8
  %61 = load i8*, i8** @_ZN2io2iTE, align 8
  %62 = icmp eq i8* %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  br label %69

; <label>:64:                                     ; preds = %56
  %65 = load i8*, i8** @_ZN2io2iSE, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** @_ZN2io2iSE, align 8
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  br label %69

; <label>:69:                                     ; preds = %64, %63
  %70 = phi i32 [ -1, %63 ], [ %68, %64 ]
  br label %76

; <label>:71:                                     ; preds = %52
  %72 = load i8*, i8** @_ZN2io2iSE, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** @_ZN2io2iSE, align 8
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  br label %76

; <label>:76:                                     ; preds = %71, %69
  %77 = phi i32 [ %70, %69 ], [ %75, %71 ]
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* @_ZN2io1cE, align 1
  br label %30

; <label>:79:                                     ; preds = %38
  %80 = load i32*, i32** %3, align 8
  store i32 0, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %133, %79
  %82 = load i8, i8* @_ZN2io1cE, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 57
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* @_ZN2io1cE, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %89
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i8, i8* @_ZN2io1cE, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, -1
  %98 = xor i32 15, -1
  %99 = xor i32 638566422, -1
  %100 = or i32 %97, %98
  %101 = or i32 638566422, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 15
  %105 = sub i32 0, %103
  %106 = sub i32 %94, %105
  %107 = add nsw i32 %94, %103
  %108 = load i32*, i32** %3, align 8
  store i32 %106, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %91
  %110 = load i8*, i8** @_ZN2io2iSE, align 8
  %111 = load i8*, i8** @_ZN2io2iTE, align 8
  %112 = icmp eq i8* %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %109
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %115 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %114)
  %116 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %115
  store i8* %116, i8** @_ZN2io2iTE, align 8
  %117 = load i8*, i8** @_ZN2io2iSE, align 8
  %118 = load i8*, i8** @_ZN2io2iTE, align 8
  %119 = icmp eq i8* %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %113
  br label %126

; <label>:121:                                    ; preds = %113
  %122 = load i8*, i8** @_ZN2io2iSE, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** @_ZN2io2iSE, align 8
  %124 = load i8, i8* %122, align 1
  %125 = sext i8 %124 to i32
  br label %126

; <label>:126:                                    ; preds = %121, %120
  %127 = phi i32 [ -1, %120 ], [ %125, %121 ]
  br label %133

; <label>:128:                                    ; preds = %109
  %129 = load i8*, i8** @_ZN2io2iSE, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** @_ZN2io2iSE, align 8
  %131 = load i8, i8* %129, align 1
  %132 = sext i8 %131 to i32
  br label %133

; <label>:133:                                    ; preds = %128, %126
  %134 = phi i32 [ %127, %126 ], [ %132, %128 ]
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* @_ZN2io1cE, align 1
  br label %81

; <label>:136:                                    ; preds = %89
  %137 = load i32, i32* @_ZN2io1fE, align 4
  %138 = load i32*, i32** %3, align 8
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, %137
  store i32 %140, i32* %138, align 4
  store i1 true, i1* %2, align 1
  br label %141

; <label>:141:                                    ; preds = %136, %49
  %142 = load i1, i1* %2, align 1
  ret i1 %142
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiiiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %9)
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call zeroext i1 @_ZN2io4readIiJiiEEEbRT_DpRT0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  br label %16

; <label>:16:                                     ; preds = %11, %4
  %17 = phi i1 [ false, %4 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4putcEc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** @_ZN2io2oSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @_ZN2io2oSE, align 8
  store i8 %3, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  %7 = load i8*, i8** @_ZN2io2oTE, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  call void @_ZN2io5flushEv()
  br label %10

; <label>:10:                                     ; preds = %9, %1
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, -4917498366616409004
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %5 = add i64 %4, -4917498366616409004
  %6 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %5, %struct._IO_FILE* %7)
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %7)
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %3
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = call zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  br label %13

; <label>:13:                                     ; preds = %9, %3
  %14 = phi i1 [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io4readIiJiEEEbRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %5)
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %2
  %8 = load i32*, i32** %4, align 8
  %9 = call zeroext i1 @_ZN2io4readERi(i32* dereferenceable(4) %8)
  br label %10

; <label>:10:                                     ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  ret i1 %11
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
