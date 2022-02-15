; ModuleID = 'Project_CodeNet_C++1400/p03421/s734790485.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s734790485.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734790485.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @a)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @b)
  %11 = load i64, i64* @a, align 8
  %12 = load i64, i64* @b, align 8
  %13 = add i64 %11, -7239143970303222631
  %14 = add i64 %13, %12
  %15 = sub i64 %14, -7239143970303222631
  %16 = add nsw i64 %11, %12
  %17 = sub i64 %15, -3170844782863946382
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -3170844782863946382
  %20 = sub nsw i64 %15, 1
  %21 = load i64, i64* @n, align 8
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %0
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* @b, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %23, %0
  %30 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %119

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* @n, align 8
  %33 = load i64, i64* @a, align 8
  %34 = sub i64 %32, 6913789289685180554
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 6913789289685180554
  %37 = sub nsw i64 %32, %33
  store i64 %36, i64* %2, align 8
  %38 = load i64, i64* @n, align 8
  %39 = load i64, i64* @a, align 8
  %40 = sub i64 %38, -6713374506745949973
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -6713374506745949973
  %43 = sub nsw i64 %38, %39
  %44 = sub i64 %42, 2495149585569614408
  %45 = add i64 %44, 1
  %46 = add i64 %45, 2495149585569614408
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %56, %31
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %3, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %3, align 8
  %58 = add i64 %57, 5220902606908907180
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 5220902606908907180
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %3, align 8
  br label %48

; <label>:62:                                     ; preds = %48
  store i64 2, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %112, %62
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* @b, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* @b, align 8
  %70 = sub i64 %68, -2473279928963534765
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -2473279928963534765
  %73 = sub nsw i64 %68, %69
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %72, -3583821392715876436
  %76 = add i64 %75, %74
  %77 = add i64 %76, -3583821392715876436
  %78 = add nsw i64 %72, %74
  store i64 %77, i64* %6, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) @a)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %81, -5865165564236310667
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -5865165564236310667
  %86 = sub nsw i64 %81, %82
  %87 = sub i64 %85, 2900521389698461389
  %88 = add i64 %87, 1
  %89 = add i64 %88, 2900521389698461389
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* %7, align 8
  br label %91

; <label>:91:                                     ; preds = %99, %67
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %7, align 8
  %101 = add i64 %100, -7390162971510444676
  %102 = add i64 %101, 1
  %103 = sub i64 %102, -7390162971510444676
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %7, align 8
  br label %91

; <label>:105:                                    ; preds = %91
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %2, align 8
  %108 = sub i64 %107, 4614601355851277985
  %109 = sub i64 %108, %106
  %110 = add i64 %109, 4614601355851277985
  %111 = sub nsw i64 %107, %106
  store i64 %110, i64* %2, align 8
  br label %112

; <label>:112:                                    ; preds = %105
  %113 = load i64, i64* %4, align 8
  %114 = add i64 %113, -5763122671496956034
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -5763122671496956034
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %4, align 8
  br label %63

; <label>:118:                                    ; preds = %63
  store i32 0, i32* %1, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %29
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734790485.cpp() #0 section ".text.startup" {
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
