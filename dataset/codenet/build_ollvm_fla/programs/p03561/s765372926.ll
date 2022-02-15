; ModuleID = 'Project_CodeNet_C++1400/p03561/s765372926.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s765372926.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@a = global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765372926.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @n)
  %24 = load i32, i32* @n, align 4
  store i32 %24, i32* @m, align 4
  %25 = load i32, i32* @K, align 4
  %26 = and i32 %25, 1
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -441775785, i32* %27
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %132
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -441775785, label %32
    i32 1760577520, label %36
    i32 -62987354, label %37
    i32 -1668284780, label %42
    i32 -83024075, label %49
    i32 441738780, label %52
    i32 1489947910, label %53
    i32 -329162732, label %59
    i32 -120669123, label %67
    i32 1039481005, label %70
    i32 -722485200, label %80
    i32 -727822680, label %81
    i32 1388580677, label %84
    i32 -323663514, label %85
    i32 1287776221, label %86
    i32 -1971703731, label %91
    i32 1869317731, label %95
    i32 2044377100, label %98
    i32 553426976, label %100
    i32 -1167814531, label %105
    i32 1082034567, label %108
    i32 956640540, label %109
    i32 1716865531, label %110
    i32 -410244842, label %115
    i32 332711903, label %128
    i32 -363202436, label %131
  ]

; <label>:31:                                     ; preds = %29
  br label %132

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1760577520, i32 -323663514
  store i32 %35, i32* %27
  br label %132

; <label>:36:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  store i32 -62987354, i32* %27
  br label %132

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1668284780, i32 441738780
  store i32 %41, i32* %27
  br label %132

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @K, align 4
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -83024075, i32* %27
  br label %132

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -62987354, i32* %27
  br label %132

; <label>:52:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 1489947910, i32* %27
  br label %132

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -329162732, i32 1388580677
  store i32 %58, i32* %27
  br label %132

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* @m, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1039481005, i32 -120669123
  store i32 %66, i32* %27
  br label %132

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* @m, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* @m, align 4
  store i32 -722485200, i32* %27
  br label %132

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* @m, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @a, i32 0, i32 0), i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* getelementptr inbounds ([300100 x i32], [300100 x i32]* @a, i32 0, i32 0), i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %74, i32* %78, i32* dereferenceable(4) @K)
  %79 = load i32, i32* @n, align 4
  store i32 %79, i32* @m, align 4
  store i32 -722485200, i32* %27
  br label %132

; <label>:80:                                     ; preds = %29
  store i32 -727822680, i32* %27
  br label %132

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1489947910, i32* %27
  br label %132

; <label>:84:                                     ; preds = %29
  store i32 956640540, i32* %27
  br label %132

; <label>:85:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  store i32 1287776221, i32* %27
  br label %132

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1971703731, i32 1082034567
  store i32 %90, i32* %27
  br label %132

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1869317731, i32 2044377100
  store i32 %94, i32* %27
  br label %132

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* @K, align 4
  %97 = sdiv i32 %96, 2
  store i32 553426976, i32* %27
  store i32 %97, i32* %28
  br label %132

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* @K, align 4
  store i32 553426976, i32* %27
  store i32 %99, i32* %28
  br label %132

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %28
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1167814531, i32* %27
  br label %132

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1287776221, i32* %27
  br label %132

; <label>:108:                                    ; preds = %29
  store i32 956640540, i32* %27
  br label %132

; <label>:109:                                    ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 1716865531, i32* %27
  br label %132

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -410244842, i32 -363202436
  store i32 %114, i32* %27
  br label %132

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* @m, align 4
  %123 = icmp eq i32 %121, %122
  %124 = zext i1 %123 to i64
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext %126)
  store i32 332711903, i32* %27
  br label %132

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1716865531, i32* %27
  br label %132

; <label>:131:                                    ; preds = %29
  ret i32 0

; <label>:132:                                    ; preds = %128, %115, %110, %109, %108, %105, %100, %98, %95, %91, %86, %85, %84, %81, %80, %70, %67, %59, %53, %52, %49, %42, %37, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1605221203, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1605221203, label %14
    i32 345090864, label %19
    i32 1198517504, label %22
    i32 659020963, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 345090864, i32 659020963
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1198517504, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1605221203, i32* %10
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765372926.cpp() #0 section ".text.startup" {
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
