; ModuleID = 'Project_CodeNet_C++1400/p03097/s227661934.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s227661934.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@out = global [131082 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227661934.cpp, i8* null }]

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
define void @_Z3reciiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 2
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %31, -2019886887
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2019886887
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %36
  store i32 %30, i32* %37, align 4
  br label %155

; <label>:38:                                     ; preds = %5
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %13, align 4
  %46 = shl i32 1, %45
  %47 = xor i32 %46, -1
  %48 = xor i32 %44, %47
  %49 = and i32 %48, %44
  %50 = and i32 %44, %46
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %13, align 4
  %53 = shl i32 1, %52
  %54 = xor i32 %53, -1
  %55 = xor i32 %51, %54
  %56 = and i32 %55, %51
  %57 = and i32 %51, %53
  %58 = icmp ne i32 %49, %56
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = add i32 %63, -311789294
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -311789294
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %13, align 4
  br label %39

; <label>:68:                                     ; preds = %39
  store i32 0, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %89, %68
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %14, align 4
  %80 = shl i32 1, %79
  %81 = xor i32 %80, -1
  %82 = xor i32 %78, %81
  %83 = and i32 %82, %78
  %84 = and i32 %78, %80
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %88, label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %14, align 4
  store i32 %87, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %77, %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = sub i32 %90, -1538021460
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1538021460
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %14, align 4
  br label %69

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %12, align 4
  %98 = shl i32 1, %97
  %99 = xor i32 %96, -1
  %100 = and i32 257156418, %99
  %101 = xor i32 257156418, -1
  %102 = and i32 %96, %101
  %103 = xor i32 %98, -1
  %104 = and i32 %103, 257156418
  %105 = and i32 %98, %101
  %106 = or i32 %100, %102
  %107 = or i32 %104, %105
  %108 = xor i32 %106, %107
  %109 = xor i32 %96, %98
  store i32 %108, i32* %15, align 4
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %11, align 4
  %112 = shl i32 1, %111
  %113 = xor i32 %110, -1
  %114 = and i32 773097332, %113
  %115 = xor i32 773097332, -1
  %116 = and i32 %110, %115
  %117 = xor i32 %112, -1
  %118 = and i32 %117, 773097332
  %119 = and i32 %112, %115
  %120 = or i32 %114, %116
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = xor i32 %110, %112
  store i32 %122, i32* %16, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, %128
  %132 = sdiv i32 %130, 2
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = shl i32 1, %134
  %136 = sub i32 %133, -997228922
  %137 = add i32 %136, %135
  %138 = add i32 %137, -997228922
  %139 = add nsw i32 %133, %135
  call void @_Z3reciiiii(i32 %124, i32 %125, i32 %126, i32 %132, i32 %138)
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, %143
  %147 = sdiv i32 %145, 2
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %11, align 4
  %151 = shl i32 1, %150
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %154 = add nsw i32 %149, %151
  call void @_Z3reciiiii(i32 %140, i32 %141, i32 %147, i32 %148, i32 %153)
  br label %155

; <label>:155:                                    ; preds = %95, %25
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = xor i32 %10, -1
  %13 = and i32 %11, %12
  %14 = xor i32 %11, -1
  %15 = and i32 %10, %14
  %16 = or i32 %13, %15
  %17 = xor i32 %10, %11
  store i32 %16, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @llvm.ctpop.i32(i32 %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %0
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %61

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = shl i32 1, %29
  call void @_Z3reciiiii(i32 %27, i32 %28, i32 0, i32 %30, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %56, %26
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @n, align 4
  %36 = shl i32 1, %35
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [131082 x i32], [131082 x i32]* @out, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @n, align 4
  %46 = shl i32 1, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %38
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %55

; <label>:53:                                     ; preds = %38
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %55

; <label>:55:                                     ; preds = %53, %51
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %6, align 4
  br label %33

; <label>:61:                                     ; preds = %23, %33
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227661934.cpp() #0 section ".text.startup" {
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
