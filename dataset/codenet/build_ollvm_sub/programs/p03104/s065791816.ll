; ModuleID = 'Project_CodeNet_C++1400/p03104/s065791816.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s065791816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065791816.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* %2, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %11)
  store i32 0, i32* %1, align 4
  br label %115

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %3, align 8
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %82

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 %17, 6392228578682781494
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 6392228578682781494
  %21 = sub nsw i64 %17, 1
  store i64 %20, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = srem i64 %22, 4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  store i64 1, i64* %2, align 8
  br label %44

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %2, align 8
  %28 = srem i64 %27, 4
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %2, align 8
  br label %43

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i64 0, i64* %2, align 8
  br label %42

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %2, align 8
  store i64 %41, i64* %2, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %39
  br label %43

; <label>:43:                                     ; preds = %42, %30
  br label %44

; <label>:44:                                     ; preds = %43, %25
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 4
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  store i64 1, i64* %3, align 8
  br label %68

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %3, align 8
  %51 = srem i64 %50, 4
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %54, -442286544837171640
  %56 = add i64 %55, 1
  %57 = add i64 %56, -442286544837171640
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %3, align 8
  br label %67

; <label>:59:                                     ; preds = %49
  %60 = load i64, i64* %3, align 8
  %61 = srem i64 %60, 4
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  store i64 0, i64* %3, align 8
  br label %66

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %3, align 8
  store i64 %65, i64* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %63
  br label %67

; <label>:67:                                     ; preds = %66, %53
  br label %68

; <label>:68:                                     ; preds = %67, %48
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %3, align 8
  %71 = xor i64 %69, -1
  %72 = and i64 -6150487360498285255, %71
  %73 = xor i64 -6150487360498285255, -1
  %74 = and i64 %69, %73
  %75 = xor i64 %70, -1
  %76 = and i64 %75, -6150487360498285255
  %77 = and i64 %70, %73
  %78 = or i64 %72, %74
  %79 = or i64 %76, %77
  %80 = xor i64 %78, %79
  %81 = xor i64 %69, %70
  store i64 %80, i64* %4, align 8
  br label %112

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %3, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %2, align 8
  %87 = srem i64 %86, 4
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  store i64 1, i64* %2, align 8
  br label %109

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %2, align 8
  %92 = srem i64 %91, 4
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %2, align 8
  %96 = add i64 %95, -1788517948380223074
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -1788517948380223074
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %2, align 8
  br label %108

; <label>:100:                                    ; preds = %90
  %101 = load i64, i64* %2, align 8
  %102 = srem i64 %101, 4
  %103 = icmp eq i64 %102, 3
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100
  store i64 0, i64* %2, align 8
  br label %107

; <label>:105:                                    ; preds = %100
  %106 = load i64, i64* %2, align 8
  store i64 %106, i64* %2, align 8
  br label %107

; <label>:107:                                    ; preds = %105, %104
  br label %108

; <label>:108:                                    ; preds = %107, %94
  br label %109

; <label>:109:                                    ; preds = %108, %89
  %110 = load i64, i64* %2, align 8
  store i64 %110, i64* %4, align 8
  br label %111

; <label>:111:                                    ; preds = %109, %82
  br label %112

; <label>:112:                                    ; preds = %111, %68
  %113 = load i64, i64* %4, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  br label %115

; <label>:115:                                    ; preds = %112, %10
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065791816.cpp() #0 section ".text.startup" {
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
