; ModuleID = 'Project_CodeNet_C++1400/p03349/s839027737.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s839027737.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839027737.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @M)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %108, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %114

; <label>:14:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %102, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @M, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  store i64 %20, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %95, %19
  %22 = load i64, i64* %4, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %101

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %25
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %26, i64 0, i64 %27
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [333 x i64], [333 x i64]* %28, i64 0, i64 %29
  store i64* %30, i64** %5, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %24
  br label %95

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %4, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %51, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 %41, -1729676409338207541
  %43 = add i64 %42, 1
  %44 = add i64 %43, -1729676409338207541
  %45 = add nsw i64 %41, 1
  %46 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %40, i64 0, i64 %44
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [333 x i64], [333 x i64]* %46, i64 0, i64 %47
  %49 = load i64*, i64** %5, align 8
  %50 = load i64, i64* %49, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %48, i64 %50)
  br label %63

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %53, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = getelementptr inbounds [333 x i64], [333 x i64]* %55, i64 0, i64 %58
  %61 = load i64*, i64** %5, align 8
  %62 = load i64, i64* %61, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %60, i64 %62)
  br label %63

; <label>:63:                                     ; preds = %51, %38
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = load i64, i64* @N, align 8
  %71 = icmp sle i64 %68, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %63
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 %73, -4098365161810502189
  %75 = add i64 %74, 1
  %76 = add i64 %75, -4098365161810502189
  %77 = add nsw i64 %73, 1
  %78 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %76
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %78, i64 0, i64 %79
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [333 x i64], [333 x i64]* %80, i64 0, i64 %81
  %83 = load i64*, i64** %5, align 8
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  %91 = mul nsw i64 %84, %89
  %92 = load i64, i64* @mod, align 8
  %93 = srem i64 %91, %92
  call void @_Z3addRxx(i64* dereferenceable(8) %82, i64 %93)
  br label %94

; <label>:94:                                     ; preds = %72, %63
  br label %95

; <label>:95:                                     ; preds = %94, %34
  %96 = load i64, i64* %4, align 8
  %97 = add i64 %96, 5424124232157696868
  %98 = add i64 %97, -1
  %99 = sub i64 %98, 5424124232157696868
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %4, align 8
  br label %21

; <label>:101:                                    ; preds = %21
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %3, align 8
  br label %15

; <label>:107:                                    ; preds = %15
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %2, align 8
  %110 = add i64 %109, 3149117289332101524
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 3149117289332101524
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %2, align 8
  br label %10

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* @N, align 8
  %116 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* @M, align 8
  %118 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %116, i64 0, i64 %117
  %119 = getelementptr inbounds [333 x i64], [333 x i64]* %118, i64 0, i64 0
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %5
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, %5
  store i64 %9, i64* %6, align 8
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @mod, align 8
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* @mod, align 8
  %17 = load i64*, i64** %3, align 8
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, -417217090365198102
  %20 = sub i64 %19, %16
  %21 = add i64 %20, -417217090365198102
  %22 = sub nsw i64 %18, %16
  store i64 %21, i64* %17, align 8
  br label %23

; <label>:23:                                     ; preds = %15, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839027737.cpp() #0 section ".text.startup" {
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
