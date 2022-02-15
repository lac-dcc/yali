; ModuleID = 'Project_CodeNet_C++1400/p03097/s461310539.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s461310539.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461310539.cpp, i8* null }]

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
define void @_Z5makesxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %4, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %104

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 %17, -1
  %20 = and i64 4314382638427570572, %19
  %21 = xor i64 4314382638427570572, -1
  %22 = and i64 %17, %21
  %23 = xor i64 %18, -1
  %24 = and i64 %23, 4314382638427570572
  %25 = and i64 %18, %21
  %26 = or i64 %20, %22
  %27 = or i64 %24, %25
  %28 = xor i64 %26, %27
  %29 = xor i64 %17, %18
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 %30, -1
  %33 = and i64 %31, %32
  %34 = xor i64 %31, -1
  %35 = and i64 %30, %34
  %36 = or i64 %33, %35
  %37 = xor i64 %30, %31
  %38 = sub i64 0, 5471018234105149204
  %39 = sub i64 %38, %36
  %40 = add i64 %39, 5471018234105149204
  %41 = sub nsw i64 0, %36
  %42 = xor i64 %40, -1
  %43 = xor i64 %28, %42
  %44 = and i64 %43, %28
  %45 = and i64 %28, %40
  store i64 %44, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 8526503849727022918, %48
  %50 = xor i64 8526503849727022918, -1
  %51 = and i64 %47, %50
  %52 = xor i64 %46, -1
  %53 = and i64 %52, 8526503849727022918
  %54 = and i64 %46, %50
  %55 = or i64 %49, %51
  %56 = or i64 %53, %54
  %57 = xor i64 %55, %56
  %58 = xor i64 %47, %46
  store i64 %57, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub i64 0, %60
  %62 = add i64 0, %61
  %63 = sub nsw i64 0, %60
  %64 = xor i64 %59, -1
  %65 = xor i64 %62, -1
  %66 = xor i64 2199749274981709904, -1
  %67 = or i64 %64, %65
  %68 = or i64 2199749274981709904, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %59, %62
  store i64 %70, i64* %8, align 8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %8, align 8
  %75 = xor i64 %73, -1
  %76 = and i64 %74, %75
  %77 = xor i64 %74, -1
  %78 = and i64 %73, %77
  %79 = or i64 %76, %78
  %80 = xor i64 %73, %74
  %81 = load i64, i64* %6, align 8
  call void @_Z5makesxxx(i64 %72, i64 %79, i64 %81)
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %8, align 8
  %84 = xor i64 %82, -1
  %85 = and i64 5209980990097070042, %84
  %86 = xor i64 5209980990097070042, -1
  %87 = and i64 %82, %86
  %88 = xor i64 %83, -1
  %89 = and i64 %88, 5209980990097070042
  %90 = and i64 %83, %86
  %91 = or i64 %85, %87
  %92 = or i64 %89, %90
  %93 = xor i64 %91, %92
  %94 = xor i64 %82, %83
  %95 = load i64, i64* %7, align 8
  %96 = xor i64 %93, -1
  %97 = and i64 %95, %96
  %98 = xor i64 %95, -1
  %99 = and i64 %93, %98
  %100 = or i64 %97, %99
  %101 = xor i64 %93, %95
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %6, align 8
  call void @_Z5makesxxx(i64 %100, i64 %102, i64 %103)
  br label %104

; <label>:104:                                    ; preds = %16, %12
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @A)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @B)
  %5 = load i64, i64* @A, align 8
  %6 = load i64, i64* @B, align 8
  %7 = xor i64 %5, -1
  %8 = and i64 %6, %7
  %9 = xor i64 %6, -1
  %10 = and i64 %5, %9
  %11 = or i64 %8, %10
  %12 = xor i64 %5, %6
  %13 = trunc i64 %11 to i32
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  %15 = xor i32 1, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %0
  %21 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i64, i64* @A, align 8
  %23 = load i64, i64* @B, align 8
  %24 = load i64, i64* @N, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 1, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  call void @_Z5makesxxx(i64 %22, i64 %23, i64 %30)
  br label %33

; <label>:31:                                     ; preds = %0
  %32 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %20
  %34 = load i32, i32* %1, align 4
  ret i32 %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s461310539.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
