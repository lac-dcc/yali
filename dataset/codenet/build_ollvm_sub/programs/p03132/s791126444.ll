; ModuleID = 'Project_CodeNet_C++1400/p03132/s791126444.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s791126444.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791126444.cpp, i8* null }]

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
define i64 @_Z4costxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %8, %2
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3, align 8
  br label %48

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18, %15
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  store i64 0, i64* %3, align 8
  br label %48

; <label>:33:                                     ; preds = %26, %21
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  store i64 1, i64* %3, align 8
  br label %48

; <label>:39:                                     ; preds = %33
  store i64 2, i64* %3, align 8
  br label %48

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = srem i64 %43, 2
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40
  store i64 0, i64* %3, align 8
  br label %48

; <label>:47:                                     ; preds = %40
  store i64 1, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %47, %46, %39, %38, %32, %11
  %49 = load i64, i64* %3, align 8
  ret i64 %49
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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @L, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 %20, 2205949109329206922
  %22 = add i64 %21, 1
  %23 = add i64 %22, 2205949109329206922
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %2, align 8
  br label %11

; <label>:25:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* @L, align 8
  %29 = add i64 %28, 4312762225872017333
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 4312762225872017333
  %32 = add nsw i64 %28, 1
  %33 = icmp slt i64 %27, %31
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %26
  store i64 0, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %43, %34
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %36, 5
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* %40, i64 0, i64 %41
  store i64 1152921504606846976, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, 8442698513696936628
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8442698513696936628
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %4, align 8
  br label %35

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %3, align 8
  br label %26

; <label>:55:                                     ; preds = %26
  store i64 0, i64* getelementptr inbounds ([200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* @L, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %56
  store i64 0, i64* %6, align 8
  br label %61

; <label>:61:                                     ; preds = %96, %60
  %62 = load i64, i64* %6, align 8
  %63 = icmp slt i64 %62, 5
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %6, align 8
  store i64 %65, i64* %7, align 8
  br label %66

; <label>:66:                                     ; preds = %90, %64
  %67 = load i64, i64* %7, align 8
  %68 = icmp slt i64 %67, 5
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  %74 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %72
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [10 x i64], [10 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [10 x i64], [10 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call i64 @_Z4costxx(i64 %82, i64 %83)
  %85 = add i64 %81, -7740680661589599600
  %86 = add i64 %85, %84
  %87 = sub i64 %86, -7740680661589599600
  %88 = add nsw i64 %81, %84
  %89 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %76, i64 %87)
  br label %90

; <label>:90:                                     ; preds = %69
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* %7, align 8
  br label %66

; <label>:95:                                     ; preds = %66
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 %97, -247575160064690654
  %99 = add i64 %98, 1
  %100 = add i64 %99, -247575160064690654
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %6, align 8
  br label %61

; <label>:102:                                    ; preds = %61
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  store i64 %106, i64* %5, align 8
  br label %56

; <label>:108:                                    ; preds = %56
  store i64 1152921504606846976, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %109

; <label>:109:                                    ; preds = %119, %108
  %110 = load i64, i64* %9, align 8
  %111 = icmp slt i64 %110, 5
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* @L, align 8
  %114 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [10 x i64], [10 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %8, i64 %117)
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 %120, -4931918154076221665
  %122 = add i64 %121, 1
  %123 = add i64 %122, -4931918154076221665
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %9, align 8
  br label %109

; <label>:125:                                    ; preds = %109
  %126 = load i64, i64* %8, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791126444.cpp() #0 section ".text.startup" {
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
