; ModuleID = 'Project_CodeNet_C++1400/p01140/s106760825.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s106760825.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1501 x i64] zeroinitializer, align 16
@w = global [1501 x i64] zeroinitializer, align 16
@table = global [2250001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106760825.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %165, %0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %169

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @h, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @h, i32 0, i32 0), i64 1501), i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @w, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @w, i32 0, i32 0), i64 1501), i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([2250001 x i64], [2250001 x i64]* @table, i32 0, i32 0), i64* getelementptr inbounds ([2250001 x i64], [2250001 x i64]* @table, i64 1, i64 0), i32* dereferenceable(4) %6)
  store i64 1, i64* %7, align 8
  br label %20

; <label>:20:                                     ; preds = %42, %19
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 %28, -4865671551538972754
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -4865671551538972754
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, -4804103637721238445
  %39 = add i64 %38, %34
  %40 = add i64 %39, -4804103637721238445
  %41 = add nsw i64 %37, %34
  store i64 %40, i64* %36, align 8
  br label %42

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %43, -7790576857376982731
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -7790576857376982731
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %7, align 8
  br label %20

; <label>:48:                                     ; preds = %20
  store i64 1, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %70, %48
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, -3245745472174912605
  %67 = add i64 %66, %62
  %68 = sub i64 %67, -3245745472174912605
  %69 = add nsw i64 %65, %62
  store i64 %68, i64* %64, align 8
  br label %70

; <label>:70:                                     ; preds = %53
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %8, align 8
  br label %49

; <label>:75:                                     ; preds = %49
  store i64 0, i64* %9, align 8
  br label %76

; <label>:76:                                     ; preds = %113, %75
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %9, align 8
  %82 = add i64 %81, 897661140963365683
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 897661140963365683
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %10, align 8
  br label %86

; <label>:86:                                     ; preds = %106, %80
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %93, 2497680416845029096
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 2497680416845029096
  %100 = sub nsw i64 %93, %96
  %101 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i64 %104, i64* %101, align 8
  br label %106

; <label>:106:                                    ; preds = %90
  %107 = load i64, i64* %10, align 8
  %108 = sub i64 %107, 3389180357452682174
  %109 = add i64 %108, 1
  %110 = add i64 %109, 3389180357452682174
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %10, align 8
  br label %86

; <label>:112:                                    ; preds = %86
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %9, align 8
  br label %76

; <label>:120:                                    ; preds = %76
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %121

; <label>:121:                                    ; preds = %159, %120
  %122 = load i64, i64* %12, align 8
  %123 = load i64, i64* %3, align 8
  %124 = icmp sle i64 %122, %123
  br i1 %124, label %125, label %165

; <label>:125:                                    ; preds = %121
  %126 = load i64, i64* %12, align 8
  %127 = add i64 %126, -6113945230184939835
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -6113945230184939835
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %13, align 8
  br label %131

; <label>:131:                                    ; preds = %153, %125
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %3, align 8
  %134 = icmp sle i64 %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %131
  %136 = load i64, i64* %13, align 8
  %137 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %12, align 8
  %140 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %138, -1196393066066156869
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -1196393066066156869
  %145 = sub nsw i64 %138, %141
  %146 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %11, align 8
  %149 = add i64 %148, -1229255546617345142
  %150 = add i64 %149, %147
  %151 = sub i64 %150, -1229255546617345142
  %152 = add nsw i64 %148, %147
  store i64 %151, i64* %11, align 8
  br label %153

; <label>:153:                                    ; preds = %135
  %154 = load i64, i64* %13, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1
  store i64 %156, i64* %13, align 8
  br label %131

; <label>:158:                                    ; preds = %131
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %12, align 8
  %161 = sub i64 %160, -7835071282228472004
  %162 = add i64 %161, 1
  %163 = add i64 %162, -7835071282228472004
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %12, align 8
  br label %121

; <label>:165:                                    ; preds = %121
  %166 = load i64, i64* %11, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

; <label>:169:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %4, align 8
  br label %10

; <label>:21:                                     ; preds = %10
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
define internal void @_GLOBAL__sub_I_s106760825.cpp() #0 section ".text.startup" {
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
