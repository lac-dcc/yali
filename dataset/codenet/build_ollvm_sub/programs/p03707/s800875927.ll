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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), i64 4418404)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
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
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), i64 4418404), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %6 = icmp eq %"class.std::vector"* %5, getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
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
  %9 = sub i32 %7, -871545161
  %10 = add i32 %9, %8
  %11 = add i32 %10, -871545161
  %12 = add nsw i32 %7, %8
  ret i32 %11
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
  br label %13

; <label>:13:                                     ; preds = %65, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %17
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %17, %21
  store i32 %25, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %27, 1477568991
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1477568991
  %35 = add nsw i32 %27, %31
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @_Z2idii(i32 %36, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2102 x i8], [2102 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %43
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
  br label %64

; <label>:64:                                     ; preds = %53, %43, %16
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -829914150
  %68 = add i32 %67, 1
  %69 = add i32 %68, -829914150
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %13

; <label>:71:                                     ; preds = %13
  ret void
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
  br label %17

; <label>:17:                                     ; preds = %28, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds [2102 x i8], [2102 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 1062137040
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1062137040
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %79, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %85

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2102 x i8], [2102 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @_Z2idii(i32 %55, i32 %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %63, i32 %64)
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2102 x i32], [2102 x i32]* %67, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %62, %54, %44
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 1859019151
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1859019151
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %40

; <label>:78:                                     ; preds = %40
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -501079070
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -501079070
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %35

; <label>:85:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %163, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %169

; <label>:90:                                     ; preds = %86
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %156, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %162

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2102 x i32], [2102 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -511319464
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -511319464
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2102 x i32], [2102 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %102, -1699686405
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1699686405
  %117 = add nsw i32 %102, %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -169246960
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -169246960
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2102 x i32], [2102 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %116, 1899693251
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1899693251
  %132 = add nsw i32 %116, %128
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2102 x i32], [2102 x i32]* %138, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %131, 727376963
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 727376963
  %149 = sub nsw i32 %131, %145
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2102 x i32], [2102 x i32]* %152, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %95
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, -1471996003
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1471996003
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  br label %91

; <label>:162:                                    ; preds = %91
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, -1224740898
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1224740898
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %86

; <label>:169:                                    ; preds = %86
  store i32 1, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %369, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %374

; <label>:174:                                    ; preds = %170
  store i32 1, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %363, %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %368

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2102 x i8], [2102 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, 148523922
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 148523922
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2102 x i8], [2102 x i8]* %192, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = call i32 @_Z2idii(i32 %204, i32 %205)
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %211, -232408273
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -232408273
  %215 = sub nsw i32 %211, 1
  %216 = call i32 @_Z2idii(i32 %210, i32 %214)
  %217 = icmp eq i32 %209, %216
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %203
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2102 x i32], [2102 x i32]* %221, i64 0, i64 %223
  store i32 1, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %218, %203, %189, %179
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2102 x i8], [2102 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %270

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [2102 x i8], [2102 x i8]* %238, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %8, align 4
  %251 = call i32 @_Z2idii(i32 %249, i32 %250)
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 %256, -1316192314
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1316192314
  %260 = add nsw i32 %256, 1
  %261 = call i32 @_Z2idii(i32 %255, i32 %259)
  %262 = icmp eq i32 %254, %261
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %248
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2102 x i32], [2102 x i32]* %266, i64 0, i64 %268
  store i32 1, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %263, %248, %235, %225
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2102 x i8], [2102 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %280, label %315

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 %281, -996258181
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -996258181
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2102 x i8], [2102 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 49
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %280
  %295 = load i32, i32* %7, align 4
  %296 = load i32, i32* %8, align 4
  %297 = call i32 @_Z2idii(i32 %295, i32 %296)
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = load i32, i32* %8, align 4
  %306 = call i32 @_Z2idii(i32 %303, i32 %305)
  %307 = icmp eq i32 %300, %306
  br i1 %307, label %308, label %315

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2102 x i32], [2102 x i32]* %311, i64 0, i64 %313
  store i32 1, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %308, %294, %280, %270
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2102 x i8], [2102 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  br i1 %324, label %325, label %362

; <label>:325:                                    ; preds = %315
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2102 x i8], [2102 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  br i1 %339, label %340, label %362

; <label>:340:                                    ; preds = %325
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %8, align 4
  %343 = call i32 @_Z2idii(i32 %341, i32 %342)
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %7, align 4
  %348 = add i32 %347, 1931211490
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1931211490
  %351 = add nsw i32 %347, 1
  %352 = load i32, i32* %8, align 4
  %353 = call i32 @_Z2idii(i32 %350, i32 %352)
  %354 = icmp eq i32 %346, %353
  br i1 %354, label %355, label %362

; <label>:355:                                    ; preds = %340
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %357
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2102 x i32], [2102 x i32]* %358, i64 0, i64 %360
  store i32 1, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %355, %340, %325, %315
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %8, align 4
  br label %175

; <label>:368:                                    ; preds = %175
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %7, align 4
  br label %170

; <label>:374:                                    ; preds = %170
  store i32 1, i32* %9, align 4
  br label %375

; <label>:375:                                    ; preds = %481, %374
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* @n, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %486

; <label>:379:                                    ; preds = %375
  store i32 1, i32* %10, align 4
  br label %380

; <label>:380:                                    ; preds = %473, %379
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* @m, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %480

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 %385, -1278089836
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1278089836
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %390
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2102 x i32], [2102 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %397
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2102 x i32], [2102 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 %402, -1998728296
  %404 = add i32 %403, %395
  %405 = add i32 %404, -1998728296
  %406 = add nsw i32 %402, %395
  store i32 %405, i32* %401, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %411
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2102 x i32], [2102 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %418
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2102 x i32], [2102 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, %416
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, %416
  store i32 %427, i32* %422, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %430
  %432 = load i32, i32* %10, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2102 x i32], [2102 x i32]* %431, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2102 x i32], [2102 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, -198688476
  %447 = add i32 %446, %438
  %448 = add i32 %447, -198688476
  %449 = add nsw i32 %445, %438
  store i32 %448, i32* %444, align 4
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %451
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 %453, -1351625410
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1351625410
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [2102 x i32], [2102 x i32]* %452, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %462
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2102 x i32], [2102 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, %460
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, %460
  store i32 %471, i32* %466, align 4
  br label %473

; <label>:473:                                    ; preds = %384
  %474 = load i32, i32* %10, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %10, align 4
  br label %380

; <label>:480:                                    ; preds = %380
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %9, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  store i32 %484, i32* %9, align 4
  br label %375

; <label>:486:                                    ; preds = %375
  br label %487

; <label>:487:                                    ; preds = %493, %486
  %488 = load i32, i32* @q, align 4
  %489 = sub i32 0, -1
  %490 = sub i32 %488, %489
  %491 = add nsw i32 %488, -1
  store i32 %490, i32* @q, align 4
  %492 = icmp ne i32 %488, 0
  br i1 %492, label %493, label %656

; <label>:493:                                    ; preds = %487
  %494 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %496
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2102 x i32], [2102 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %503
  %505 = load i32, i32* %12, align 4
  %506 = sub i32 %505, 473927298
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 473927298
  %509 = sub nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [2102 x i32], [2102 x i32]* %504, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 %501, -1258039423
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -1258039423
  %516 = sub nsw i32 %501, %512
  %517 = load i32, i32* %11, align 4
  %518 = add i32 %517, 502465572
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 502465572
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %522
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2102 x i32], [2102 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add i32 %515, 501505637
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 501505637
  %531 = sub nsw i32 %515, %527
  %532 = load i32, i32* %11, align 4
  %533 = add i32 %532, 770816580
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 770816580
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %537
  %539 = load i32, i32* %12, align 4
  %540 = add i32 %539, -615193851
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -615193851
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [2102 x i32], [2102 x i32]* %538, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 %530, %547
  %549 = add nsw i32 %530, %546
  store i32 %548, i32* %15, align 4
  %550 = load i32, i32* %15, align 4
  %551 = load i32, i32* %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %552
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2102 x i32], [2102 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %550, -26022576
  %559 = add i32 %558, %557
  %560 = add i32 %559, -26022576
  %561 = add nsw i32 %550, %557
  %562 = load i32, i32* %11, align 4
  %563 = sub i32 %562, -240056622
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -240056622
  %566 = sub nsw i32 %562, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %567
  %569 = load i32, i32* %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2102 x i32], [2102 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %560, %573
  %575 = sub nsw i32 %560, %572
  store i32 %574, i32* %15, align 4
  %576 = load i32, i32* %15, align 4
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %578
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2102 x i32], [2102 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 %576, %584
  %586 = add nsw i32 %576, %583
  %587 = load i32, i32* %11, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %591
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2102 x i32], [2102 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %585, 568248047
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 568248047
  %600 = sub nsw i32 %585, %596
  store i32 %599, i32* %15, align 4
  %601 = load i32, i32* %15, align 4
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %603
  %605 = load i32, i32* %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2102 x i32], [2102 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %601, 1303230943
  %610 = add i32 %609, %608
  %611 = add i32 %610, 1303230943
  %612 = add nsw i32 %601, %608
  %613 = load i32, i32* %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %614
  %616 = load i32, i32* %12, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub nsw i32 %616, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [2102 x i32], [2102 x i32]* %615, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 %611, -344929273
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -344929273
  %626 = sub nsw i32 %611, %622
  store i32 %625, i32* %15, align 4
  %627 = load i32, i32* %15, align 4
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %629
  %631 = load i32, i32* %14, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2102 x i32], [2102 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, %627
  %636 = sub i32 0, %634
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %627, %634
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %641
  %643 = load i32, i32* %12, align 4
  %644 = add i32 %643, -1921759958
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1921759958
  %647 = sub nsw i32 %643, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [2102 x i32], [2102 x i32]* %642, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %638, %651
  %653 = sub nsw i32 %638, %650
  store i32 %652, i32* %15, align 4
  %654 = load i32, i32* %15, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %654)
  br label %487

; <label>:656:                                    ; preds = %487
  %657 = load i32, i32* %1, align 4
  ret i32 %657
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
  %17 = add i64 %15, 4426053860506193697
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4426053860506193697
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #8
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
