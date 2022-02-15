; ModuleID = 'Project_CodeNet_C++1400/p03718/s646787973.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s646787973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@s1 = global i64 0, align 8
@s2 = global i64 0, align 8
@g1 = global i64 0, align 8
@g2 = global i64 0, align 8
@used1 = global [100 x i8] zeroinitializer, align 16
@used2 = global [100 x i8] zeroinitializer, align 16
@hen1 = global [100 x [100 x i64]] zeroinitializer, align 16
@hen2 = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646787973.cpp, i8* null }]

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
define i64 @_Z4dfs1xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @g1, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %75

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  store i64 0, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %68, %13
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* @w, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %74

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %67, label %32

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %35, i64 0, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z4dfs2xx(i64 %33, i64 %39)
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %32
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %45
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 5765125944165062060
  %51 = sub i64 %50, %44
  %52 = add i64 %51, 5765125944165062060
  %53 = sub nsw i64 %49, %44
  store i64 %52, i64* %48, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, %54
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, %54
  store i64 %63, i64* %58, align 8
  %65 = load i64, i64* %7, align 8
  store i64 %65, i64* %3, align 8
  br label %75

; <label>:66:                                     ; preds = %32
  br label %67

; <label>:67:                                     ; preds = %66, %27, %20
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %6, align 8
  %70 = add i64 %69, 3733193573507019967
  %71 = add i64 %70, 1
  %72 = sub i64 %71, 3733193573507019967
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %6, align 8
  br label %16

; <label>:74:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  br label %75

; <label>:75:                                     ; preds = %74, %43, %11
  %76 = load i64, i64* %3, align 8
  ret i64 %76
}

; Function Attrs: noinline uwtable
define i64 @_Z4dfs2xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @g2, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %74

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  store i64 0, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %67, %13
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* @h, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %66, label %32

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %35, i64 0, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z4dfs1xx(i64 %33, i64 %39)
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %32
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %45
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, -1803840306991014555
  %51 = sub i64 %50, %44
  %52 = sub i64 %51, -1803840306991014555
  %53 = sub nsw i64 %49, %44
  store i64 %52, i64* %48, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 7627483184075380202
  %61 = add i64 %60, %54
  %62 = sub i64 %61, 7627483184075380202
  %63 = add nsw i64 %59, %54
  store i64 %62, i64* %58, align 8
  %64 = load i64, i64* %7, align 8
  store i64 %64, i64* %3, align 8
  br label %74

; <label>:65:                                     ; preds = %32
  br label %66

; <label>:66:                                     ; preds = %65, %27, %20
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %6, align 8
  %69 = add i64 %68, 331466074521863029
  %70 = add i64 %69, 1
  %71 = sub i64 %70, 331466074521863029
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %6, align 8
  br label %16

; <label>:73:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  br label %74

; <label>:74:                                     ; preds = %73, %43, %11
  %75 = load i64, i64* %3, align 8
  ret i64 %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @w)
  %15 = load i64, i64* @h, align 8
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %2, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %21

; <label>:21:                                     ; preds = %21, %19
  %22 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %23, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %20
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %0, %21
  store i64 0, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* @h, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %31
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %34 unwind label %41

; <label>:34:                                     ; preds = %30
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %36, 3441798153970550280
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 3441798153970550280
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %3, align 8
  br label %26

; <label>:41:                                     ; preds = %147, %136, %133, %130, %127, %122, %87, %75, %57, %30
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %4, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %5, align 4
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %17, %45
  br i1 %46, label %171, label %167

; <label>:47:                                     ; preds = %26
  store i64 0, i64* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %108, %47
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* @h, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %48
  store i64 0, i64* %7, align 8
  br label %53

; <label>:53:                                     ; preds = %100, %52
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* @w, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %107

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %58
  %60 = load i64, i64* %7, align 8
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %59, i64 %60)
          to label %62 unwind label %41

; <label>:62:                                     ; preds = %57
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 111
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %67
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %68, i64 0, i64 %69
  store i64 1, i64* %70, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %71
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %72, i64 0, i64 %73
  store i64 1, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %66, %62
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %76
  %78 = load i64, i64* %7, align 8
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %77, i64 %78)
          to label %80 unwind label %41

; <label>:80:                                     ; preds = %75
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 83
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %6, align 8
  store i64 %85, i64* @s1, align 8
  %86 = load i64, i64* %7, align 8
  store i64 %86, i64* @s2, align 8
  br label %87

; <label>:87:                                     ; preds = %84, %80
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %88
  %90 = load i64, i64* %7, align 8
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %90)
          to label %92 unwind label %41

; <label>:92:                                     ; preds = %87
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 84
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %6, align 8
  store i64 %97, i64* @g1, align 8
  %98 = load i64, i64* %7, align 8
  store i64 %98, i64* @g2, align 8
  br label %99

; <label>:99:                                     ; preds = %96, %92
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %7, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  store i64 %105, i64* %7, align 8
  br label %53

; <label>:107:                                    ; preds = %53
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 %109, 6073515746557520651
  %111 = add i64 %110, 1
  %112 = add i64 %111, 6073515746557520651
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %6, align 8
  br label %48

; <label>:114:                                    ; preds = %48
  %115 = load i64, i64* @s1, align 8
  %116 = load i64, i64* @g1, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* @s2, align 8
  %120 = load i64, i64* @g2, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %118, %114
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %124 unwind label %41

; <label>:124:                                    ; preds = %122
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %157

; <label>:125:                                    ; preds = %118
  store i64 0, i64* %9, align 8
  br label %126

; <label>:126:                                    ; preds = %151, %125
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* @h, align 8
  %129 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used1, i32 0, i32 0), i64 %128
  store i8 0, i8* %10, align 1
  invoke void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used1, i32 0, i32 0), i8* %129, i8* dereferenceable(1) %10)
          to label %130 unwind label %41

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* @w, align 8
  %132 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used2, i32 0, i32 0), i64 %131
  store i8 0, i8* %11, align 1
  invoke void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used2, i32 0, i32 0), i8* %132, i8* dereferenceable(1) %11)
          to label %133 unwind label %41

; <label>:133:                                    ; preds = %130
  %134 = load i64, i64* @s1, align 8
  %135 = invoke i64 @_Z4dfs1xx(i64 %134, i64 998244353)
          to label %136 unwind label %41

; <label>:136:                                    ; preds = %133
  %137 = load i64, i64* @s2, align 8
  %138 = invoke i64 @_Z4dfs2xx(i64 %137, i64 998244353)
          to label %139 unwind label %41

; <label>:139:                                    ; preds = %136
  %140 = sub i64 0, %135
  %141 = sub i64 0, %138
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %135, %138
  store i64 %143, i64* %12, align 8
  %145 = load i64, i64* %12, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %139
  %148 = load i64, i64* %9, align 8
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
          to label %150 unwind label %41

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %157

; <label>:151:                                    ; preds = %139
  %152 = load i64, i64* %12, align 8
  %153 = load i64, i64* %9, align 8
  %154 = sub i64 0, %152
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, %152
  store i64 %155, i64* %9, align 8
  br label %126

; <label>:157:                                    ; preds = %150, %124
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %159 = icmp eq %"class.std::__cxx11::basic_string"* %17, %158
  br i1 %159, label %164, label %160

; <label>:160:                                    ; preds = %160, %157
  %161 = phi %"class.std::__cxx11::basic_string"* [ %158, %157 ], [ %162, %160 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %162) #3
  %163 = icmp eq %"class.std::__cxx11::basic_string"* %162, %17
  br i1 %163, label %164, label %160

; <label>:164:                                    ; preds = %160, %157
  %165 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %165)
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %167, %41
  %168 = phi %"class.std::__cxx11::basic_string"* [ %45, %41 ], [ %169, %167 ]
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %169) #3
  %170 = icmp eq %"class.std::__cxx11::basic_string"* %169, %17
  br i1 %170, label %171, label %167

; <label>:171:                                    ; preds = %167, %41
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i8*, i8** %4, align 8
  %174 = load i32, i32* %5, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  br label %12

; <label>:12:                                     ; preds = %21, %3
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8*, i8** %4, align 8
  %20 = zext i1 %18 to i8
  store i8 %20, i8* %19, align 1
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  br label %12

; <label>:24:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646787973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
