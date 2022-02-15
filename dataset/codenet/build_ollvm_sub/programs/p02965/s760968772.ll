; ModuleID = 'Project_CodeNet_C++1400/p02965/s760968772.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s760968772.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000100 x i64] zeroinitializer, align 16
@fm = global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760968772.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %36

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 2
  %19 = call i64 @_Z5powerxx(i64 %16, i64 %18)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %3, align 8
  br label %36

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sdiv i64 %29, 2
  %31 = call i64 @_Z5powerxx(i64 %28, i64 %30)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %27, %15, %10
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3entxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %40

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %13
  store i64 1, i64* %3, align 8
  br label %40

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  %29 = srem i64 %28, 998244353
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 %30, -931018321205231437
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -931018321205231437
  %35 = sub nsw i64 %30, %31
  %36 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %29, %37
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %21, %20, %12
  %41 = load i64, i64* %3, align 8
  ret i64 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %12, 2000100
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 %15, 7169410538995946888
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 7169410538995946888
  %19 = sub nsw i64 %15, 1
  %20 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z5powerxx(i64 %29, i64 998244351)
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %2, align 8
  br label %11

; <label>:38:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %5)
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 3, %41
  store i64 %42, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %84, %38
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %46 = load i64, i64* %45, align 8
  %47 = icmp sle i64 %44, %46
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 %49, -4954782018264646217
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -4954782018264646217
  %54 = sub nsw i64 %49, %50
  store i64 %53, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %48
  br label %84

; <label>:59:                                     ; preds = %48
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %4, align 8
  %62 = call i64 @_Z3entxx(i64 %60, i64 %61)
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 %67, 1560486814607620449
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 1560486814607620449
  %71 = sub nsw i64 %67, 1
  %72 = load i64, i64* %8, align 8
  %73 = sdiv i64 %72, 2
  %74 = sub i64 0, %73
  %75 = sub i64 %70, %74
  %76 = add nsw i64 %70, %73
  %77 = call i64 @_Z3entxx(i64 %65, i64 %75)
  %78 = mul nsw i64 %62, %77
  %79 = srem i64 %78, 998244353
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 0, %79
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, %79
  store i64 %82, i64* %3, align 8
  br label %84

; <label>:84:                                     ; preds = %59, %58
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* %7, align 8
  br label %43

; <label>:91:                                     ; preds = %43
  %92 = load i64, i64* %5, align 8
  %93 = mul nsw i64 2, %92
  %94 = sub i64 %93, -8189522989952778941
  %95 = add i64 %94, 1
  %96 = add i64 %95, -8189522989952778941
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %9, align 8
  br label %98

; <label>:98:                                     ; preds = %139, %91
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %5, align 8
  %101 = mul nsw i64 3, %100
  %102 = icmp sle i64 %99, %101
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %98
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub nsw i64 %104, %105
  store i64 %107, i64* %10, align 8
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 0, 2
  %112 = add i64 %110, %111
  %113 = sub nsw i64 %110, 2
  %114 = load i64, i64* %4, align 8
  %115 = sub i64 0, 2
  %116 = add i64 %114, %115
  %117 = sub nsw i64 %114, 2
  %118 = load i64, i64* %10, align 8
  %119 = sub i64 %116, -8043404515067742613
  %120 = add i64 %119, %118
  %121 = add i64 %120, -8043404515067742613
  %122 = add nsw i64 %116, %118
  %123 = call i64 @_Z3entxx(i64 %112, i64 %121)
  %124 = mul nsw i64 %109, %123
  %125 = srem i64 %124, 998244353
  %126 = load i64, i64* %3, align 8
  %127 = add i64 %126, -4313195223388975119
  %128 = sub i64 %127, %125
  %129 = sub i64 %128, -4313195223388975119
  %130 = sub nsw i64 %126, %125
  store i64 %129, i64* %3, align 8
  %131 = load i64, i64* %3, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 998244353
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 998244353
  store i64 %135, i64* %3, align 8
  %137 = load i64, i64* %3, align 8
  %138 = srem i64 %137, 998244353
  store i64 %138, i64* %3, align 8
  br label %139

; <label>:139:                                    ; preds = %103
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  store i64 %144, i64* %9, align 8
  br label %98

; <label>:146:                                    ; preds = %98
  %147 = load i64, i64* %3, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %148, i8 signext 10)
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s760968772.cpp() #0 section ".text.startup" {
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
