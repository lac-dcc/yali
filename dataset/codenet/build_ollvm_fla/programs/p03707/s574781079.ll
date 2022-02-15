; ModuleID = 'Project_CodeNet_C++1400/p03707/s574781079.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s574781079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@v = global [2020 x [2020 x i32]] zeroinitializer, align 16
@ex = global [2020 x [2020 x i32]] zeroinitializer, align 16
@ey = global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574781079.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7mul_modRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7add_modRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64*, i64** %3, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 397251057, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 397251057, label %6
    i32 1209845354, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2020)
  %10 = select i1 %9, i32 1209845354, i32 397251057
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 992489813, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2020), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 992489813, label %8
    i32 475768944, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 475768944, i32 992489813
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  store i32 0, i32* %13, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 1, i64 0, i32 0), i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 1, i64 0, i32 0), i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 1, i64 0, i32 0), i32* dereferenceable(4) %15)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 898984363, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %436
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 898984363, label %23
    i32 753231711, label %28
    i32 1515947013, label %33
    i32 -1227904881, label %38
    i32 675067535, label %56
    i32 -1125921238, label %59
    i32 1327427091, label %60
    i32 821129078, label %63
    i32 -1641825808, label %64
    i32 1428483017, label %69
    i32 -311145525, label %70
    i32 1269455956, label %75
    i32 -2043795663, label %110
    i32 617571550, label %120
    i32 1761558761, label %121
    i32 -175135959, label %124
    i32 -2104504804, label %125
    i32 174439061, label %128
    i32 -1846027675, label %129
    i32 -2061265939, label %134
    i32 1687126424, label %135
    i32 -272000245, label %140
    i32 -1160013701, label %191
    i32 1216654221, label %201
    i32 909996766, label %202
    i32 54854240, label %205
    i32 2056921981, label %206
    i32 120044599, label %209
    i32 -1836899316, label %210
    i32 806364197, label %215
    i32 -11619710, label %216
    i32 1805278912, label %221
    i32 -1923645289, label %254
    i32 664924942, label %257
    i32 -404738187, label %258
    i32 -914259016, label %261
    i32 -1917911157, label %262
    i32 1644692828, label %267
    i32 -719064195, label %268
    i32 211294334, label %273
    i32 627278173, label %290
    i32 -577864653, label %293
    i32 1153705246, label %294
    i32 1740693381, label %297
    i32 -907513028, label %298
    i32 -855099442, label %303
    i32 -838118328, label %432
    i32 1460708624, label %435
  ]

; <label>:22:                                     ; preds = %20
  br label %436

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 753231711, i32 821129078
  store i32 %27, i32* %19
  br label %436

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  store i32 0, i32* %6, align 4
  store i32 1515947013, i32* %19
  br label %436

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1227904881, i32 -1125921238
  store i32 %37, i32* %19
  br label %436

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2020 x i32], [2020 x i32]* %51, i64 0, i64 %54
  store i32 %47, i32* %55, align 4
  store i32 675067535, i32* %19
  br label %436

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1515947013, i32* %19
  br label %436

; <label>:59:                                     ; preds = %20
  store i32 1327427091, i32* %19
  br label %436

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 898984363, i32* %19
  br label %436

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1641825808, i32* %19
  br label %436

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1428483017, i32 174439061
  store i32 %68, i32* %19
  br label %436

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -311145525, i32* %19
  br label %436

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1269455956, i32 -175135959
  store i32 %74, i32* %19
  br label %436

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2020 x i32], [2020 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2020 x i32], [2020 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %82
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2020 x i32], [2020 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2020 x i32], [2020 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = and i32 %98, %106
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -2043795663, i32 617571550
  store i32 %109, i32* %19
  br label %436

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2020 x i32], [2020 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 617571550, i32* %19
  br label %436

; <label>:120:                                    ; preds = %20
  store i32 1761558761, i32* %19
  br label %436

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -311145525, i32* %19
  br label %436

; <label>:124:                                    ; preds = %20
  store i32 -2104504804, i32* %19
  br label %436

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1641825808, i32* %19
  br label %436

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1846027675, i32* %19
  br label %436

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -2061265939, i32 120044599
  store i32 %133, i32* %19
  br label %436

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1687126424, i32* %19
  br label %436

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -272000245, i32 54854240
  store i32 %139, i32* %19
  br label %436

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2020 x i32], [2020 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2020 x i32], [2020 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %147
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2020 x i32], [2020 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2020 x i32], [2020 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %163
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2020 x i32], [2020 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2020 x i32], [2020 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = and i32 %179, %187
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -1160013701, i32 1216654221
  store i32 %190, i32* %19
  br label %436

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2020 x i32], [2020 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 1216654221, i32* %19
  br label %436

; <label>:201:                                    ; preds = %20
  store i32 909996766, i32* %19
  br label %436

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 1687126424, i32* %19
  br label %436

; <label>:205:                                    ; preds = %20
  store i32 2056921981, i32* %19
  br label %436

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -1846027675, i32* %19
  br label %436

; <label>:209:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1836899316, i32* %19
  br label %436

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 806364197, i32 -914259016
  store i32 %214, i32* %19
  br label %436

; <label>:215:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -11619710, i32* %19
  br label %436

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1805278912, i32 664924942
  store i32 %220, i32* %19
  br label %436

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2020 x i32], [2020 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2020 x i32], [2020 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, %228
  store i32 %237, i32* %235, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2020 x i32], [2020 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2020 x i32], [2020 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, %244
  store i32 %253, i32* %251, align 4
  store i32 -1923645289, i32* %19
  br label %436

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  store i32 -11619710, i32* %19
  br label %436

; <label>:257:                                    ; preds = %20
  store i32 -404738187, i32* %19
  br label %436

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 -1836899316, i32* %19
  br label %436

; <label>:261:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1917911157, i32* %19
  br label %436

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 1644692828, i32 1740693381
  store i32 %266, i32* %19
  br label %436

; <label>:267:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -719064195, i32* %19
  br label %436

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 211294334, i32 -577864653
  store i32 %272, i32* %19
  br label %436

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2020 x i32], [2020 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2020 x i32], [2020 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, %280
  store i32 %289, i32* %287, align 4
  store i32 627278173, i32* %19
  br label %436

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  store i32 -719064195, i32* %19
  br label %436

; <label>:293:                                    ; preds = %20
  store i32 1153705246, i32* %19
  br label %436

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  store i32 -1917911157, i32* %19
  br label %436

; <label>:297:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -907513028, i32* %19
  br label %436

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 -855099442, i32 1460708624
  store i32 %302, i32* %19
  br label %436

; <label>:303:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %8)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) %9)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %10)
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %8, align 4
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %9, align 4
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %10, align 4
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %318
  %320 = load i32, i32* %10, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2020 x i32], [2020 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %326
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2020 x i32], [2020 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %324, %332
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %336
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2020 x i32], [2020 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %333, %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @v, i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2020 x i32], [2020 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %342, %349
  store i32 %350, i32* %11, align 4
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2020 x i32], [2020 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %361
  %363 = load i32, i32* %10, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2020 x i32], [2020 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub nsw i32 %359, %367
  %369 = load i32, i32* %9, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2020 x i32], [2020 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub nsw i32 %368, %377
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ex, i64 0, i64 %380
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2020 x i32], [2020 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %378, %386
  store i32 %387, i32* %12, align 4
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %390
  %392 = load i32, i32* %10, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2020 x i32], [2020 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %399
  %401 = load i32, i32* %10, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2020 x i32], [2020 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub nsw i32 %396, %405
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2020 x i32], [2020 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %406, %414
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @ey, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2020 x i32], [2020 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %415, %423
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, %424
  store i32 %426, i32* %12, align 4
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %12, align 4
  %429 = sub nsw i32 %427, %428
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -838118328, i32* %19
  br label %436

; <label>:432:                                    ; preds = %20
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %5, align 4
  store i32 -907513028, i32* %19
  br label %436

; <label>:435:                                    ; preds = %20
  ret i32 0

; <label>:436:                                    ; preds = %432, %303, %298, %297, %294, %293, %290, %273, %268, %267, %262, %261, %258, %257, %254, %221, %216, %215, %210, %209, %206, %205, %202, %201, %191, %140, %135, %134, %129, %128, %125, %124, %121, %120, %110, %75, %70, %69, %64, %63, %60, %59, %56, %38, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -2026405745, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2026405745, label %14
    i32 -1074458876, label %19
    i32 1531089182, label %22
    i32 984559029, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1074458876, i32 984559029
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1531089182, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -2026405745, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574781079.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
