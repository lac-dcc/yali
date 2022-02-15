; ModuleID = 'Project_CodeNet_C++1400/p03104/s476153664.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s476153664.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476153664.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  store i64 -1, i64* %4, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %0
  store i64 -1, i64* %5, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = srem i64 %13, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  store i64 %20, i64* %5, align 8
  br label %52

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -6533485721275773500
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -6533485721275773500
  %27 = sub nsw i64 %23, 1
  %28 = srem i64 %26, 4
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22
  store i64 1, i64* %5, align 8
  br label %51

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1
  %36 = srem i64 %34, 4
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = xor i64 %41, -1
  %44 = and i64 1, %43
  %45 = xor i64 1, -1
  %46 = and i64 %41, %45
  %47 = or i64 %44, %46
  %48 = xor i64 %41, 1
  store i64 %47, i64* %5, align 8
  br label %50

; <label>:49:                                     ; preds = %31
  store i64 0, i64* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %49, %38
  br label %51

; <label>:51:                                     ; preds = %50, %30
  br label %52

; <label>:52:                                     ; preds = %51, %17
  %53 = load i64, i64* %3, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %3, align 8
  store i64 %57, i64* %4, align 8
  br label %83

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %3, align 8
  %60 = srem i64 %59, 4
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  store i64 1, i64* %4, align 8
  br label %82

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %3, align 8
  %65 = srem i64 %64, 4
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %3, align 8
  %69 = xor i64 %68, -1
  %70 = and i64 -3002824438327725056, %69
  %71 = xor i64 -3002824438327725056, -1
  %72 = and i64 %68, %71
  %73 = xor i64 1, -1
  %74 = and i64 %73, -3002824438327725056
  %75 = and i64 1, %71
  %76 = or i64 %70, %72
  %77 = or i64 %74, %75
  %78 = xor i64 %76, %77
  %79 = xor i64 %68, 1
  store i64 %78, i64* %4, align 8
  br label %81

; <label>:80:                                     ; preds = %63
  store i64 0, i64* %4, align 8
  br label %81

; <label>:81:                                     ; preds = %80, %67
  br label %82

; <label>:82:                                     ; preds = %81, %62
  br label %83

; <label>:83:                                     ; preds = %82, %56
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = xor i64 %84, -1
  %87 = and i64 -813687335684749714, %86
  %88 = xor i64 -813687335684749714, -1
  %89 = and i64 %84, %88
  %90 = xor i64 %85, -1
  %91 = and i64 %90, -813687335684749714
  %92 = and i64 %85, %88
  %93 = or i64 %87, %89
  %94 = or i64 %91, %92
  %95 = xor i64 %93, %94
  %96 = xor i64 %84, %85
  store i64 %95, i64* %4, align 8
  br label %124

; <label>:97:                                     ; preds = %0
  %98 = load i64, i64* %3, align 8
  %99 = srem i64 %98, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %3, align 8
  store i64 %102, i64* %4, align 8
  br label %123

; <label>:103:                                    ; preds = %97
  %104 = load i64, i64* %3, align 8
  %105 = srem i64 %104, 4
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  store i64 1, i64* %4, align 8
  br label %122

; <label>:108:                                    ; preds = %103
  %109 = load i64, i64* %3, align 8
  %110 = srem i64 %109, 4
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %3, align 8
  %114 = xor i64 %113, -1
  %115 = and i64 1, %114
  %116 = xor i64 1, -1
  %117 = and i64 %113, %116
  %118 = or i64 %115, %117
  %119 = xor i64 %113, 1
  store i64 %118, i64* %4, align 8
  br label %121

; <label>:120:                                    ; preds = %108
  store i64 0, i64* %4, align 8
  br label %121

; <label>:121:                                    ; preds = %120, %112
  br label %122

; <label>:122:                                    ; preds = %121, %107
  br label %123

; <label>:123:                                    ; preds = %122, %101
  br label %124

; <label>:124:                                    ; preds = %123, %83
  %125 = load i64, i64* %4, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476153664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
