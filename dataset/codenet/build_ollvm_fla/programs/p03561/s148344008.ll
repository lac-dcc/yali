; ModuleID = 'Project_CodeNet_C++1400/p03561/s148344008.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s148344008.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i64 0, align 8
@N = global i64 0, align 8
@A = global [303030 x i64] zeroinitializer, align 16
@L = global i64 0, align 8
@R = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148344008.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @K, i64* @N)
  %6 = load i64, i64* @K, align 8
  %7 = xor i64 %6, 1
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 1085709493, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1085709493, label %12
    i32 -727628662, label %16
    i32 694365889, label %21
    i32 935207526, label %31
    i32 119079890, label %36
    i32 -1829371208, label %44
    i32 -1923709141, label %45
    i32 -1623803397, label %50
    i32 -1865224859, label %51
    i32 -398849387, label %56
    i32 -1583735888, label %57
    i32 448724336, label %58
    i32 784013740, label %59
    i32 245078856, label %65
    i32 -1254465477, label %72
    i32 -341011558, label %75
    i32 2020261116, label %76
    i32 1474360829, label %84
    i32 1762313581, label %85
    i32 1702880761, label %90
    i32 -163819097, label %95
    i32 -1910504568, label %96
    i32 72215956, label %100
    i32 1620036728, label %101
    i32 -639427983, label %102
    i32 819036877, label %106
    i32 -941155162, label %111
    i32 -1731174146, label %112
    i32 -842475891, label %114
    i32 -1458070006, label %115
    i32 -1222894614, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %1
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -727628662, i32 -639427983
  store i32 %15, i32* %8
  br label %118

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* @K, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 694365889, i32 1762313581
  store i32 %20, i32* %8
  br label %118

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* @N, align 8
  %23 = getelementptr inbounds i64, i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @A, i32 0, i32 0), i64 %22
  %24 = load i64, i64* @K, align 8
  %25 = add nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %3, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @A, i32 0, i32 0), i64* %23, i64* dereferenceable(8) %3)
  %27 = load i64, i64* @N, align 8
  store i64 %27, i64* @L, align 8
  %28 = load i64, i64* @N, align 8
  %29 = sdiv i64 %28, 2
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* @R, align 8
  store i32 935207526, i32* %8
  br label %118

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* @R, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* @R, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 119079890, i32 448724336
  store i32 %35, i32* %8
  br label %118

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* @L, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* @L, align 8
  %39 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %39, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -1829371208, i32 -1583735888
  store i32 %43, i32* %8
  br label %118

; <label>:44:                                     ; preds = %9
  store i32 -1923709141, i32* %8
  br label %118

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* @L, align 8
  %47 = load i64, i64* @N, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -1623803397, i32 -398849387
  store i32 %49, i32* %8
  br label %118

; <label>:50:                                     ; preds = %9
  store i32 -1865224859, i32* %8
  br label %118

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* @K, align 8
  %53 = load i64, i64* @L, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* @L, align 8
  %55 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 -1923709141, i32* %8
  br label %118

; <label>:56:                                     ; preds = %9
  store i32 -1583735888, i32* %8
  br label %118

; <label>:57:                                     ; preds = %9
  store i32 935207526, i32* %8
  br label %118

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 784013740, i32* %8
  br label %118

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @N, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 245078856, i32 1474360829
  store i32 %64, i32* %8
  br label %118

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 -341011558, i32 -1254465477
  store i32 %71, i32* %8
  br label %118

; <label>:72:                                     ; preds = %9
  %73 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %74 = and i32 0, %73
  store i32 %74, i32* %2, align 4
  store i32 -1222894614, i32* %8
  br label %118

; <label>:75:                                     ; preds = %9
  store i32 2020261116, i32* %8
  br label %118

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 784013740, i32* %8
  br label %118

; <label>:84:                                     ; preds = %9
  store i32 1620036728, i32* %8
  br label %118

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* @K, align 8
  %87 = sdiv i64 %86, 2
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1702880761, i32* %8
  br label %118

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* @N, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* @N, align 8
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i32 -163819097, i32 72215956
  store i32 %94, i32* %8
  br label %118

; <label>:95:                                     ; preds = %9
  store i32 -1910504568, i32* %8
  br label %118

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* @K, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1702880761, i32* %8
  br label %118

; <label>:100:                                    ; preds = %9
  store i32 1620036728, i32* %8
  br label %118

; <label>:101:                                    ; preds = %9
  store i32 -1458070006, i32* %8
  br label %118

; <label>:102:                                    ; preds = %9
  %103 = load i64, i64* @N, align 8
  %104 = add nsw i64 %103, 3
  %105 = sdiv i64 %104, 2
  store i64 %105, i64* @N, align 8
  store i32 819036877, i32* %8
  br label %118

; <label>:106:                                    ; preds = %9
  %107 = load i64, i64* @N, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* @N, align 8
  %109 = icmp ne i64 %108, 0
  %110 = select i1 %109, i32 -941155162, i32 -842475891
  store i32 %110, i32* %8
  br label %118

; <label>:111:                                    ; preds = %9
  store i32 -1731174146, i32* %8
  br label %118

; <label>:112:                                    ; preds = %9
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 819036877, i32* %8
  br label %118

; <label>:114:                                    ; preds = %9
  store i32 -1458070006, i32* %8
  br label %118

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1222894614, i32* %8
  br label %118

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %114, %112, %111, %106, %102, %101, %100, %96, %95, %90, %85, %84, %76, %75, %72, %65, %59, %58, %57, %56, %51, %50, %45, %44, %36, %31, %21, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
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
  %10 = alloca i32
  store i32 1688199262, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1688199262, label %14
    i32 -308085381, label %19
    i32 1516139866, label %22
    i32 1828709147, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -308085381, i32 1828709147
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 1516139866, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 1688199262, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148344008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
