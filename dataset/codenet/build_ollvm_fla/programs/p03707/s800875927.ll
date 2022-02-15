; ModuleID = 'Project_CodeNet_C++1400/p03707/s800875927.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s800875927.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [4418404 x %"class.std::vector"] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@par = global [4418404 x i32] zeroinitializer, align 16
@s = global [2102 x [2102 x i8]] zeroinitializer, align 16
@sd = global [2102 x [2102 x i32]] zeroinitializer, align 16
@su = global [2102 x [2102 x i32]] zeroinitializer, align 16
@sl = global [2102 x [2102 x i32]] zeroinitializer, align 16
@sr = global [2102 x [2102 x i32]] zeroinitializer, align 16
@sum = global [2102 x [2102 x i32]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@vis = global [4418404 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800875927.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 -1508986750, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1508986750, label %6
    i32 522022208, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), i64 4418404)
  %10 = select i1 %9, i32 522022208, i32 -1508986750
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1876547121, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), i64 4418404), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1876547121, label %8
    i32 2037285595, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0)
  %12 = select i1 %11, i32 2037285595, i32 -1876547121
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2idii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @m, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z2idii(i32 %8, i32 %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1265169873, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1265169873, label %17
    i32 1716684519, label %21
    i32 -1798626015, label %42
    i32 225156333, label %53
    i32 1115830237, label %64
    i32 -1363698296, label %65
    i32 1800122588, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1716684519, i32 1800122588
  store i32 %20, i32* %13
  br label %69

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @_Z2idii(i32 %34, i32 %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1798626015, i32 1115830237
  store i32 %41, i32* %13
  br label %69

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2102 x i8], [2102 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  %52 = select i1 %51, i32 225156333, i32 1115830237
  store i32 %52, i32* %13
  br label %69

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call i32 @_Z2idii(i32 %54, i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @_Z2idii(i32 %57, i32 %58)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %60
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %62, i32 %63)
  store i32 1115830237, i32* %13
  br label %69

; <label>:64:                                     ; preds = %14
  store i32 -1363698296, i32* %13
  br label %69

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1265169873, i32* %13
  br label %69

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %65, %64, %53, %42, %21, %17, %16
  br label %14
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -1666892518, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %541
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1666892518, label %21
    i32 -484363568, label %26
    i32 -1304618400, label %33
    i32 1517666558, label %36
    i32 290679889, label %37
    i32 1264729522, label %42
    i32 -318045270, label %43
    i32 1588077949, label %48
    i32 1812522249, label %59
    i32 -84422487, label %68
    i32 -1080381470, label %77
    i32 -608137018, label %78
    i32 -164205218, label %81
    i32 -383072544, label %82
    i32 1625447850, label %85
    i32 -1095805738, label %86
    i32 -1213847098, label %91
    i32 -2088262961, label %92
    i32 -2033708985, label %97
    i32 -479636982, label %139
    i32 -595931195, label %142
    i32 587487354, label %143
    i32 -1222283728, label %146
    i32 -1474644412, label %147
    i32 -2034513094, label %152
    i32 -1644673840, label %153
    i32 1420050132, label %158
    i32 951609905, label %169
    i32 398725185, label %181
    i32 1509062391, label %194
    i32 2019769600, label %201
    i32 1805494607, label %212
    i32 -1432496057, label %224
    i32 -251410444, label %237
    i32 -1908043, label %244
    i32 -599589163, label %255
    i32 332061291, label %267
    i32 -354093886, label %280
    i32 -241955778, label %287
    i32 2006258797, label %298
    i32 1971741856, label %310
    i32 -99422642, label %323
    i32 1993562458, label %330
    i32 449569185, label %331
    i32 -564181393, label %334
    i32 144193067, label %335
    i32 1947888300, label %338
    i32 -1220894662, label %339
    i32 -1361296378, label %344
    i32 1716684988, label %345
    i32 112652867, label %350
    i32 -1853782902, label %415
    i32 1048022059, label %418
    i32 -1835504754, label %419
    i32 -1906983549, label %422
    i32 1657921897, label %423
    i32 -1050865824, label %428
    i32 1653412574, label %539
  ]

; <label>:20:                                     ; preds = %18
  br label %541

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -484363568, i32 1517666558
  store i32 %25, i32* %17
  br label %541

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds [2102 x i8], [2102 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %31)
  store i32 -1304618400, i32* %17
  br label %541

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1666892518, i32* %17
  br label %541

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 290679889, i32* %17
  br label %541

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1264729522, i32 1625447850
  store i32 %41, i32* %17
  br label %541

; <label>:42:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -318045270, i32* %17
  br label %541

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1588077949, i32 -164205218
  store i32 %47, i32* %17
  br label %541

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2102 x i8], [2102 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  %58 = select i1 %57, i32 1812522249, i32 -1080381470
  store i32 %58, i32* %17
  br label %541

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @_Z2idii(i32 %60, i32 %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -84422487, i32 -1080381470
  store i32 %67, i32* %17
  br label %541

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %69, i32 %70)
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2102 x i32], [2102 x i32]* %73, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 -1080381470, i32* %17
  br label %541

; <label>:77:                                     ; preds = %18
  store i32 -608137018, i32* %17
  br label %541

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -318045270, i32* %17
  br label %541

; <label>:81:                                     ; preds = %18
  store i32 -383072544, i32* %17
  br label %541

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 290679889, i32* %17
  br label %541

; <label>:85:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1095805738, i32* %17
  br label %541

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1213847098, i32 -1222283728
  store i32 %90, i32* %17
  br label %541

; <label>:91:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -2088262961, i32* %17
  br label %541

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @m, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -2033708985, i32 -595931195
  store i32 %96, i32* %17
  br label %541

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2102 x i32], [2102 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2102 x i32], [2102 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %104, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2102 x i32], [2102 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %113, %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2102 x i32], [2102 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %122, %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2102 x i32], [2102 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  store i32 -479636982, i32* %17
  br label %541

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -2088262961, i32* %17
  br label %541

; <label>:142:                                    ; preds = %18
  store i32 587487354, i32* %17
  br label %541

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1095805738, i32* %17
  br label %541

; <label>:146:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1474644412, i32* %17
  br label %541

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -2034513094, i32 1947888300
  store i32 %151, i32* %17
  br label %541

; <label>:152:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1644673840, i32* %17
  br label %541

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* @m, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 1420050132, i32 -564181393
  store i32 %157, i32* %17
  br label %541

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2102 x i8], [2102 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  %168 = select i1 %167, i32 951609905, i32 2019769600
  store i32 %168, i32* %17
  br label %541

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2102 x i8], [2102 x i8]* %172, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  %180 = select i1 %179, i32 398725185, i32 2019769600
  store i32 %180, i32* %17
  br label %541

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = call i32 @_Z2idii(i32 %182, i32 %183)
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %189, 1
  %191 = call i32 @_Z2idii(i32 %188, i32 %190)
  %192 = icmp eq i32 %187, %191
  %193 = select i1 %192, i32 1509062391, i32 2019769600
  store i32 %193, i32* %17
  br label %541

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2102 x i32], [2102 x i32]* %197, i64 0, i64 %199
  store i32 1, i32* %200, align 4
  store i32 2019769600, i32* %17
  br label %541

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2102 x i8], [2102 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  %211 = select i1 %210, i32 1805494607, i32 -1908043
  store i32 %211, i32* %17
  br label %541

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2102 x i8], [2102 x i8]* %215, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  %223 = select i1 %222, i32 -1432496057, i32 -1908043
  store i32 %223, i32* %17
  br label %541

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = call i32 @_Z2idii(i32 %225, i32 %226)
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  %234 = call i32 @_Z2idii(i32 %231, i32 %233)
  %235 = icmp eq i32 %230, %234
  %236 = select i1 %235, i32 -251410444, i32 -1908043
  store i32 %236, i32* %17
  br label %541

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2102 x i32], [2102 x i32]* %240, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  store i32 -1908043, i32* %17
  br label %541

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2102 x i8], [2102 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  %254 = select i1 %253, i32 -599589163, i32 -241955778
  store i32 %254, i32* %17
  br label %541

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %7, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2102 x i8], [2102 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  %266 = select i1 %265, i32 332061291, i32 -241955778
  store i32 %266, i32* %17
  br label %541

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = call i32 @_Z2idii(i32 %268, i32 %269)
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %274, 1
  %276 = load i32, i32* %8, align 4
  %277 = call i32 @_Z2idii(i32 %275, i32 %276)
  %278 = icmp eq i32 %273, %277
  %279 = select i1 %278, i32 -354093886, i32 -241955778
  store i32 %279, i32* %17
  br label %541

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2102 x i32], [2102 x i32]* %283, i64 0, i64 %285
  store i32 1, i32* %286, align 4
  store i32 -241955778, i32* %17
  br label %541

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2102 x i8], [2102 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  %297 = select i1 %296, i32 2006258797, i32 1993562458
  store i32 %297, i32* %17
  br label %541

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2102 x i8], [2102 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  %309 = select i1 %308, i32 1971741856, i32 1993562458
  store i32 %309, i32* %17
  br label %541

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %8, align 4
  %313 = call i32 @_Z2idii(i32 %311, i32 %312)
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  %319 = load i32, i32* %8, align 4
  %320 = call i32 @_Z2idii(i32 %318, i32 %319)
  %321 = icmp eq i32 %316, %320
  %322 = select i1 %321, i32 -99422642, i32 1993562458
  store i32 %322, i32* %17
  br label %541

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2102 x i32], [2102 x i32]* %326, i64 0, i64 %328
  store i32 1, i32* %329, align 4
  store i32 1993562458, i32* %17
  br label %541

; <label>:330:                                    ; preds = %18
  store i32 449569185, i32* %17
  br label %541

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %8, align 4
  store i32 -1644673840, i32* %17
  br label %541

; <label>:334:                                    ; preds = %18
  store i32 144193067, i32* %17
  br label %541

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  store i32 -1474644412, i32* %17
  br label %541

; <label>:338:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1220894662, i32* %17
  br label %541

; <label>:339:                                    ; preds = %18
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* @n, align 4
  %342 = icmp sle i32 %340, %341
  %343 = select i1 %342, i32 -1361296378, i32 -1906983549
  store i32 %343, i32* %17
  br label %541

; <label>:344:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1716684988, i32* %17
  br label %541

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* @m, align 4
  %348 = icmp sle i32 %346, %347
  %349 = select i1 %348, i32 112652867, i32 1048022059
  store i32 %349, i32* %17
  br label %541

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* %9, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2102 x i32], [2102 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2102 x i32], [2102 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, %358
  store i32 %366, i32* %364, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %369
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2102 x i32], [2102 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2102 x i32], [2102 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, %374
  store i32 %382, i32* %380, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2102 x i32], [2102 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %392
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2102 x i32], [2102 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %397, %390
  store i32 %398, i32* %396, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2102 x i32], [2102 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2102 x i32], [2102 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, %406
  store i32 %414, i32* %412, align 4
  store i32 -1853782902, i32* %17
  br label %541

; <label>:415:                                    ; preds = %18
  %416 = load i32, i32* %10, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %10, align 4
  store i32 1716684988, i32* %17
  br label %541

; <label>:418:                                    ; preds = %18
  store i32 -1835504754, i32* %17
  br label %541

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* %9, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %9, align 4
  store i32 -1220894662, i32* %17
  br label %541

; <label>:422:                                    ; preds = %18
  store i32 1657921897, i32* %17
  br label %541

; <label>:423:                                    ; preds = %18
  %424 = load i32, i32* @q, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* @q, align 4
  %426 = icmp ne i32 %424, 0
  %427 = select i1 %426, i32 -1050865824, i32 1653412574
  store i32 %427, i32* %17
  br label %541

; <label>:428:                                    ; preds = %18
  %429 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %431
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2102 x i32], [2102 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2102 x i32], [2102 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub nsw i32 %436, %444
  %446 = load i32, i32* %11, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %448
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2102 x i32], [2102 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub nsw i32 %445, %453
  %455 = load i32, i32* %11, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %457
  %459 = load i32, i32* %12, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2102 x i32], [2102 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %454, %463
  store i32 %464, i32* %15, align 4
  %465 = load i32, i32* %15, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %467
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2102 x i32], [2102 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %465, %472
  %474 = load i32, i32* %11, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %476
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2102 x i32], [2102 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub nsw i32 %473, %481
  store i32 %482, i32* %15, align 4
  %483 = load i32, i32* %15, align 4
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %485
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2102 x i32], [2102 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %483, %490
  %492 = load i32, i32* %11, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %494
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2102 x i32], [2102 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub nsw i32 %491, %499
  store i32 %500, i32* %15, align 4
  %501 = load i32, i32* %15, align 4
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %503
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2102 x i32], [2102 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = add nsw i32 %501, %508
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %511
  %513 = load i32, i32* %12, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2102 x i32], [2102 x i32]* %512, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub nsw i32 %509, %517
  store i32 %518, i32* %15, align 4
  %519 = load i32, i32* %15, align 4
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %521
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2102 x i32], [2102 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %519, %526
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %529
  %531 = load i32, i32* %12, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2102 x i32], [2102 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub nsw i32 %527, %535
  store i32 %536, i32* %15, align 4
  %537 = load i32, i32* %15, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %537)
  store i32 1657921897, i32* %17
  br label %541

; <label>:539:                                    ; preds = %18
  %540 = load i32, i32* %1, align 4
  ret i32 %540

; <label>:541:                                    ; preds = %428, %423, %422, %419, %418, %415, %350, %345, %344, %339, %338, %335, %334, %331, %330, %323, %310, %298, %287, %280, %267, %255, %244, %237, %224, %212, %201, %194, %181, %169, %158, %153, %152, %147, %146, %143, %142, %139, %97, %92, %91, %86, %85, %82, %81, %78, %77, %68, %59, %48, %43, %42, %37, %36, %33, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1773987298, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1773987298, label %15
    i32 -756977373, label %19
    i32 1534888809, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -756977373, i32 1534888809
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1534888809, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800875927.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
