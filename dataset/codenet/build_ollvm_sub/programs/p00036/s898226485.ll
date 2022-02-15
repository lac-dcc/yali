; ModuleID = 'Project_CodeNet_C++1400/p00036/s898226485.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s898226485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Point = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN5PointC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE6blocks = internal global [7 x [4 x %class.Point]] zeroinitializer, align 16
@_ZGVZ4mainE6blocks = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898226485.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca %class.Point, align 4
  %5 = alloca %class.Point, align 4
  %6 = alloca %class.Point, align 4
  %7 = alloca %class.Point, align 4
  %8 = alloca %class.Point, align 4
  %9 = alloca %class.Point, align 4
  %10 = alloca %class.Point, align 4
  %11 = alloca %class.Point, align 4
  %12 = alloca %class.Point, align 4
  %13 = alloca %class.Point, align 4
  %14 = alloca %class.Point, align 4
  %15 = alloca %class.Point, align 4
  %16 = alloca %class.Point, align 4
  %17 = alloca %class.Point, align 4
  %18 = alloca %class.Point, align 4
  %19 = alloca %class.Point, align 4
  %20 = alloca %class.Point, align 4
  %21 = alloca %class.Point, align 4
  %22 = alloca %class.Point, align 4
  %23 = alloca %class.Point, align 4
  %24 = alloca %class.Point, align 4
  %25 = alloca %class.Point, align 4
  %26 = alloca %class.Point, align 4
  %27 = alloca %class.Point, align 4
  %28 = alloca %class.Point, align 4
  %29 = alloca %class.Point, align 4
  %30 = alloca %class.Point, align 4
  %31 = alloca %class.Point, align 4
  %32 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %43 = load atomic i8, i8* bitcast (i64* @_ZGVZ4mainE6blocks to i8*) acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %0
  %46 = call i32 @__cxa_guard_acquire(i64* @_ZGVZ4mainE6blocks) #3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %51, %48
  %50 = phi %class.Point* [ getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i32 0, i32 0, i32 0), %48 ], [ %52, %51 ]
  invoke void @_ZN5PointC2Eii(%class.Point* %50, i32 0, i32 0)
          to label %51 unwind label %122

; <label>:51:                                     ; preds = %49
  %52 = getelementptr inbounds %class.Point, %class.Point* %50, i64 1
  %53 = icmp eq %class.Point* %52, getelementptr inbounds (%class.Point, %class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i32 0, i32 0, i32 0), i64 28)
  br i1 %53, label %54, label %49

; <label>:54:                                     ; preds = %51
  call void @__cxa_guard_release(i64* @_ZGVZ4mainE6blocks) #3
  br label %55

; <label>:55:                                     ; preds = %54, %45, %0
  call void @_ZN5PointC2Eii(%class.Point* %4, i32 0, i32 0)
  %56 = bitcast %class.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([7 x [4 x %class.Point]]* @_ZZ4mainE6blocks to i8*), i8* %56, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %5, i32 1, i32 0)
  %57 = bitcast %class.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 1) to i8*), i8* %57, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %6, i32 0, i32 1)
  %58 = bitcast %class.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 2) to i8*), i8* %58, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %7, i32 1, i32 1)
  %59 = bitcast %class.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 0, i64 3) to i8*), i8* %59, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %8, i32 0, i32 0)
  %60 = bitcast %class.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 0) to i8*), i8* %60, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %9, i32 0, i32 1)
  %61 = bitcast %class.Point* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 1) to i8*), i8* %61, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %10, i32 0, i32 2)
  %62 = bitcast %class.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 2) to i8*), i8* %62, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %11, i32 0, i32 3)
  %63 = bitcast %class.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 1, i64 3) to i8*), i8* %63, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %12, i32 0, i32 0)
  %64 = bitcast %class.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 0) to i8*), i8* %64, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %13, i32 1, i32 0)
  %65 = bitcast %class.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 1) to i8*), i8* %65, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %14, i32 2, i32 0)
  %66 = bitcast %class.Point* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 2) to i8*), i8* %66, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %15, i32 3, i32 0)
  %67 = bitcast %class.Point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 2, i64 3) to i8*), i8* %67, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %16, i32 1, i32 0)
  %68 = bitcast %class.Point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 0) to i8*), i8* %68, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %17, i32 0, i32 1)
  %69 = bitcast %class.Point* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 1) to i8*), i8* %69, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %18, i32 1, i32 1)
  %70 = bitcast %class.Point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 2) to i8*), i8* %70, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %19, i32 0, i32 2)
  %71 = bitcast %class.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 3, i64 3) to i8*), i8* %71, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %20, i32 0, i32 0)
  %72 = bitcast %class.Point* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 0) to i8*), i8* %72, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %21, i32 1, i32 0)
  %73 = bitcast %class.Point* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 1) to i8*), i8* %73, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %22, i32 1, i32 1)
  %74 = bitcast %class.Point* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 2) to i8*), i8* %74, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %23, i32 2, i32 1)
  %75 = bitcast %class.Point* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 4, i64 3) to i8*), i8* %75, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %24, i32 0, i32 0)
  %76 = bitcast %class.Point* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 0) to i8*), i8* %76, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %25, i32 0, i32 1)
  %77 = bitcast %class.Point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 1) to i8*), i8* %77, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %26, i32 1, i32 1)
  %78 = bitcast %class.Point* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 2) to i8*), i8* %78, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %27, i32 1, i32 2)
  %79 = bitcast %class.Point* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 5, i64 3) to i8*), i8* %79, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %28, i32 1, i32 0)
  %80 = bitcast %class.Point* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 0) to i8*), i8* %80, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %29, i32 2, i32 0)
  %81 = bitcast %class.Point* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 1) to i8*), i8* %81, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %30, i32 0, i32 1)
  %82 = bitcast %class.Point* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 2) to i8*), i8* %82, i64 8, i32 4, i1 false)
  call void @_ZN5PointC2Eii(%class.Point* %31, i32 1, i32 1)
  %83 = bitcast %class.Point* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%class.Point* getelementptr inbounds ([7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 6, i64 3) to i8*), i8* %83, i64 8, i32 4, i1 false)
  %84 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 8
  br label %86

; <label>:86:                                     ; preds = %86, %55
  %87 = phi %"class.std::__cxx11::basic_string"* [ %84, %55 ], [ %88, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %87) #3
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 1
  %89 = icmp eq %"class.std::__cxx11::basic_string"* %88, %85
  br i1 %89, label %90, label %86

; <label>:90:                                     ; preds = %86
  br label %91

; <label>:91:                                     ; preds = %275, %90
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 0
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
          to label %94 unwind label %126

; <label>:94:                                     ; preds = %91
  %95 = bitcast %"class.std::basic_istream"* %93 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_istream"* %93 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  %103 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %102)
          to label %104 unwind label %126

; <label>:104:                                    ; preds = %94
  br i1 %103, label %105, label %276

; <label>:105:                                    ; preds = %104
  store i32 1, i32* %33, align 4
  br label %106

; <label>:106:                                    ; preds = %115, %105
  %107 = load i32, i32* %33, align 4
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %33, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %111
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %112)
          to label %114 unwind label %126

; <label>:114:                                    ; preds = %109
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %33, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %33, align 4
  br label %106

; <label>:122:                                    ; preds = %49
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %2, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %3, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZ4mainE6blocks) #3
  br label %290

; <label>:126:                                    ; preds = %251, %243, %220, %142, %132, %109, %94, %91
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %2, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %3, align 4
  %130 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %130, i64 8
  br label %285

; <label>:132:                                    ; preds = %106
  %133 = invoke i32 @getchar()
          to label %134 unwind label %126

; <label>:134:                                    ; preds = %132
  store i32 0, i32* %34, align 4
  br label %135

; <label>:135:                                    ; preds = %270, %134
  %136 = load i32, i32* %34, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %275

; <label>:138:                                    ; preds = %135
  store i32 0, i32* %35, align 4
  br label %139

; <label>:139:                                    ; preds = %263, %138
  %140 = load i32, i32* %35, align 4
  %141 = icmp slt i32 %140, 8
  br i1 %141, label %142, label %269

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %34, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %144
  %146 = load i32, i32* %35, align 4
  %147 = sext i32 %146 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %145, i64 %147)
          to label %149 unwind label %126

; <label>:149:                                    ; preds = %142
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %262

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %36, align 4
  br label %154

; <label>:154:                                    ; preds = %255, %153
  %155 = load i32, i32* %36, align 4
  %156 = icmp slt i32 %155, 7
  br i1 %156, label %157, label %261

; <label>:157:                                    ; preds = %154
  store i8 1, i8* %37, align 1
  %158 = load i32, i32* %35, align 4
  %159 = load i32, i32* %36, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %160
  %162 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %161, i64 0, i64 0
  %163 = getelementptr inbounds %class.Point, %class.Point* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = sub i32 %158, 1048924165
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1048924165
  %168 = sub nsw i32 %158, %164
  store i32 %167, i32* %38, align 4
  %169 = load i32, i32* %34, align 4
  %170 = load i32, i32* %36, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %171
  %173 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %172, i64 0, i64 0
  %174 = getelementptr inbounds %class.Point, %class.Point* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %169, %176
  %178 = sub nsw i32 %169, %175
  store i32 %177, i32* %39, align 4
  store i32 1, i32* %40, align 4
  br label %179

; <label>:179:                                    ; preds = %233, %157
  %180 = load i32, i32* %40, align 4
  %181 = icmp slt i32 %180, 4
  br i1 %181, label %182, label %240

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %38, align 4
  %184 = load i32, i32* %36, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %185
  %187 = load i32, i32* %40, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds %class.Point, %class.Point* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = add i32 %183, -544437125
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -544437125
  %195 = add nsw i32 %183, %191
  store i32 %194, i32* %41, align 4
  %196 = load i32, i32* %39, align 4
  %197 = load i32, i32* %36, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [7 x [4 x %class.Point]], [7 x [4 x %class.Point]]* @_ZZ4mainE6blocks, i64 0, i64 %198
  %200 = load i32, i32* %40, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x %class.Point], [4 x %class.Point]* %199, i64 0, i64 %201
  %203 = getelementptr inbounds %class.Point, %class.Point* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %196, %205
  %207 = add nsw i32 %196, %204
  store i32 %206, i32* %42, align 4
  %208 = load i32, i32* %41, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %219, label %210

; <label>:210:                                    ; preds = %182
  %211 = load i32, i32* %41, align 4
  %212 = icmp sge i32 %211, 8
  br i1 %212, label %219, label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %42, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %219, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %42, align 4
  %218 = icmp sge i32 %217, 8
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %216, %213, %210, %182
  store i8 0, i8* %37, align 1
  br label %240

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %42, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i64 0, i64 %222
  %224 = load i32, i32* %41, align 4
  %225 = sext i32 %224 to i64
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %223, i64 %225)
          to label %227 unwind label %126

; <label>:227:                                    ; preds = %220
  %228 = load i8, i8* %226, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 49
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %227
  store i8 0, i8* %37, align 1
  br label %240

; <label>:232:                                    ; preds = %227
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %40, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %40, align 4
  br label %179

; <label>:240:                                    ; preds = %231, %219, %179
  %241 = load i8, i8* %37, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %254

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %36, align 4
  %245 = add i32 65, 765641746
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 765641746
  %248 = add nsw i32 65, %244
  %249 = trunc i32 %247 to i8
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
          to label %251 unwind label %126

; <label>:251:                                    ; preds = %243
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %253 unwind label %126

; <label>:253:                                    ; preds = %251
  br label %261

; <label>:254:                                    ; preds = %240
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %36, align 4
  %257 = sub i32 %256, 659805976
  %258 = add i32 %257, 1
  %259 = add i32 %258, 659805976
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %36, align 4
  br label %154

; <label>:261:                                    ; preds = %253, %154
  store i32 8, i32* %34, align 4
  br label %269

; <label>:262:                                    ; preds = %149
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %35, align 4
  %265 = add i32 %264, 171520984
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 171520984
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %35, align 4
  br label %139

; <label>:269:                                    ; preds = %261, %139
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %34, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %34, align 4
  br label %135

; <label>:275:                                    ; preds = %135
  br label %91

; <label>:276:                                    ; preds = %104
  store i32 0, i32* %1, align 4
  %277 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %32, i32 0, i32 0
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 8
  br label %279

; <label>:279:                                    ; preds = %279, %276
  %280 = phi %"class.std::__cxx11::basic_string"* [ %278, %276 ], [ %281, %279 ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %281) #3
  %282 = icmp eq %"class.std::__cxx11::basic_string"* %281, %277
  br i1 %282, label %283, label %279

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %1, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %285, %126
  %286 = phi %"class.std::__cxx11::basic_string"* [ %131, %126 ], [ %287, %285 ]
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %286, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %287) #3
  %288 = icmp eq %"class.std::__cxx11::basic_string"* %287, %130
  br i1 %288, label %289, label %285

; <label>:289:                                    ; preds = %285
  br label %290

; <label>:290:                                    ; preds = %289, %122
  %291 = load i8*, i8** %2, align 8
  %292 = load i32, i32* %3, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  resume { i8*, i32 } %294
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Eii(%class.Point*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Point* %0, %class.Point** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898226485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
