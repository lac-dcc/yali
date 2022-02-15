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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @K, i64* @N)
  %5 = load i64, i64* @K, align 8
  %6 = xor i64 %5, -1
  %7 = and i64 1, %6
  %8 = xor i64 1, -1
  %9 = and i64 %5, %8
  %10 = or i64 %7, %9
  %11 = xor i64 %5, 1
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %130

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* @K, align 8
  %15 = xor i64 %14, -1
  %16 = xor i64 1, -1
  %17 = xor i64 -5437339807779280001, -1
  %18 = or i64 %15, %16
  %19 = or i64 -5437339807779280001, %17
  %20 = xor i64 %18, -1
  %21 = and i64 %20, %19
  %22 = and i64 %14, 1
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* @N, align 8
  %26 = getelementptr inbounds i64, i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @A, i32 0, i32 0), i64 %25
  %27 = load i64, i64* @K, align 8
  %28 = sub i64 %27, -1676772986691049117
  %29 = add i64 %28, 1
  %30 = add i64 %29, -1676772986691049117
  %31 = add nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %2, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @A, i32 0, i32 0), i64* %26, i64* dereferenceable(8) %2)
  %33 = load i64, i64* @N, align 8
  store i64 %33, i64* @L, align 8
  %34 = load i64, i64* @N, align 8
  %35 = sdiv i64 %34, 2
  %36 = add i64 %35, -6661779904081362119
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -6661779904081362119
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* @R, align 8
  br label %40

; <label>:40:                                     ; preds = %74, %24
  %41 = load i64, i64* @R, align 8
  %42 = sub i64 %41, -5580799472359591751
  %43 = add i64 %42, -1
  %44 = add i64 %43, -5580799472359591751
  %45 = add nsw i64 %41, -1
  store i64 %44, i64* @R, align 8
  %46 = icmp ne i64 %44, 0
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %40
  %48 = load i64, i64* @L, align 8
  %49 = add i64 %48, -3659358288438937896
  %50 = add i64 %49, -1
  %51 = sub i64 %50, -3659358288438937896
  %52 = add nsw i64 %48, -1
  store i64 %51, i64* @L, align 8
  %53 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, -1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, -1
  store i64 %56, i64* %53, align 8
  %58 = icmp ne i64 %56, 0
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %65, %59
  %61 = load i64, i64* @L, align 8
  %62 = load i64, i64* @N, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %60
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* @K, align 8
  %67 = load i64, i64* @L, align 8
  %68 = sub i64 %67, 8761004377733488661
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8761004377733488661
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* @L, align 8
  %72 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %70
  store i64 %66, i64* %72, align 8
  br label %60

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73, %47
  br label %40

; <label>:75:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %98, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @N, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %97, label %87

; <label>:87:                                     ; preds = %81
  %88 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %89 = xor i32 0, -1
  %90 = xor i32 %88, -1
  %91 = xor i32 1379065920, -1
  %92 = or i32 %89, %90
  %93 = or i32 1379065920, %91
  %94 = xor i32 %92, -1
  %95 = and i32 %94, %93
  %96 = and i32 0, %88
  store i32 %95, i32* %1, align 4
  br label %148

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %3, align 4
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %76

; <label>:110:                                    ; preds = %76
  br label %129

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* @K, align 8
  %113 = sdiv i64 %112, 2
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %124, %111
  %117 = load i64, i64* @N, align 8
  %118 = sub i64 %117, -8743177023036329672
  %119 = add i64 %118, -1
  %120 = add i64 %119, -8743177023036329672
  %121 = add nsw i64 %117, -1
  store i64 %120, i64* @N, align 8
  %122 = icmp ne i64 %120, 0
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %116
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* @K, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:128:                                    ; preds = %116
  br label %129

; <label>:129:                                    ; preds = %128, %110
  br label %147

; <label>:130:                                    ; preds = %0
  %131 = load i64, i64* @N, align 8
  %132 = sub i64 0, 3
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 3
  %135 = sdiv i64 %133, 2
  store i64 %135, i64* @N, align 8
  br label %136

; <label>:136:                                    ; preds = %144, %130
  %137 = load i64, i64* @N, align 8
  %138 = sub i64 %137, -6988667100346640907
  %139 = add i64 %138, -1
  %140 = add i64 %139, -6988667100346640907
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* @N, align 8
  %142 = icmp ne i64 %140, 0
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %136
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:146:                                    ; preds = %136
  br label %147

; <label>:147:                                    ; preds = %146, %129
  store i32 0, i32* %1, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %87
  %149 = load i32, i32* %1, align 4
  ret i32 %149
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
