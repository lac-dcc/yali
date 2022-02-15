; ModuleID = 'Project_CodeNet_C++1400/p02363/s697444954.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s697444954.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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

$_ZSt4fillIPxlEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x i64] zeroinitializer, align 16
@es = global [9910 x %struct.edge] zeroinitializer, align 16
@NEGATIVE_CYCLE = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697444954.cpp, i8* null }]

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
define void @_Z4bellx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca [9910 x %struct.edge]*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %struct.edge*, align 8
  %9 = alloca %struct.edge, align 8
  store i64 %0, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = getelementptr inbounds i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @d, i32 0, i32 0), i64 %10
  store i64 100000000000000, i64* %3, align 8
  call void @_ZSt4fillIPxlEvT_S1_RKT0_(i64* getelementptr inbounds ([110 x i64], [110 x i64]* @d, i32 0, i32 0), i64* %11, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %12
  store i64 0, i64* %13, align 8
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %75, %1
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %14
  store i8 0, i8* %5, align 1
  store [9910 x %struct.edge]* @es, [9910 x %struct.edge]** %6, align 8
  store %struct.edge* getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i32 0, i32 0), %struct.edge** %7, align 8
  store %struct.edge* getelementptr inbounds (%struct.edge, %struct.edge* getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i32 0, i32 0), i64 9910), %struct.edge** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %63, %18
  %20 = load %struct.edge*, %struct.edge** %7, align 8
  %21 = load %struct.edge*, %struct.edge** %8, align 8
  %22 = icmp ne %struct.edge* %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %19
  %24 = load %struct.edge*, %struct.edge** %7, align 8
  %25 = bitcast %struct.edge* %9 to i8*
  %26 = bitcast %struct.edge* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 24, i32 8, i1 false)
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 100000000000000
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %40
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %40, %42
  %48 = icmp sgt i64 %36, %46
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %32
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 %53, %56
  %58 = add nsw i64 %53, %55
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  store i8 1, i8* %5, align 1
  br label %62

; <label>:62:                                     ; preds = %49, %32, %23
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load %struct.edge*, %struct.edge** %7, align 8
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i32 1
  store %struct.edge* %65, %struct.edge** %7, align 8
  br label %19

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* %5, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %70
  store i8 1, i8* @NEGATIVE_CYCLE, align 1
  br label %74

; <label>:74:                                     ; preds = %73, %70, %66
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  store i64 %80, i64* %4, align 8
  br label %14

; <label>:82:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxlEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @m, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %20, align 8
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %23 = load i64, i64* %4, align 8
  store i64 %23, i64* %22, align 8
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %25 = load i64, i64* %5, align 8
  store i64 %25, i64* %24, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 %26
  %28 = bitcast %struct.edge* %27 to i8*
  %29 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %2, align 8
  %32 = add i64 %31, 2872227009253142350
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 2872227009253142350
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %2, align 8
  br label %12

; <label>:36:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %48, %36
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %7, align 8
  call void @_Z4bellx(i64 %42)
  %43 = load i8, i8* @NEGATIVE_CYCLE, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %104

; <label>:47:                                     ; preds = %41
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %7, align 8
  br label %37

; <label>:55:                                     ; preds = %37
  store i64 0, i64* %8, align 8
  br label %56

; <label>:56:                                     ; preds = %96, %55
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %8, align 8
  call void @_Z4bellx(i64 %61)
  store i64 0, i64* %9, align 8
  br label %62

; <label>:62:                                     ; preds = %90, %60
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 100000000000000
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %66
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:73:                                     ; preds = %66
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  br label %78

; <label>:78:                                     ; preds = %73, %71
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* @n, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 1
  %84 = icmp ne i64 %79, %82
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %78
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:87:                                     ; preds = %78
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

; <label>:89:                                     ; preds = %87, %85
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %9, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* %9, align 8
  br label %62

; <label>:95:                                     ; preds = %62
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %8, align 8
  br label %56

; <label>:103:                                    ; preds = %56
  store i32 0, i32* %1, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %45
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = load i64*, i64** %4, align 8
  store i64 %15, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %4, align 8
  %19 = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %19, i64** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #6 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697444954.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
