; ModuleID = 'Project_CodeNet_C++1400/p02984/s618216486.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s618216486.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618216486.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i64, i64 %9, align 16
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %49, %0
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i64, i64* %11, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds i64, i64* %11, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, %22
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, %22
  store i64 %27, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 1, -1
  %32 = xor i64 -5489978581240974575, -1
  %33 = or i64 %30, %31
  %34 = or i64 -5489978581240974575, %32
  %35 = xor i64 %33, -1
  %36 = and i64 %35, %34
  %37 = and i64 %29, 1
  %38 = icmp ne i64 %36, 0
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i64, i64* %11, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 2, %42
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, %43
  store i64 %46, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %39, %16
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, 1591396619721316895
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 1591396619721316895
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %5, align 8
  br label %12

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %2, align 8
  %57 = alloca i64, i64 %56, align 16
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 0
  store i64 %58, i64* %59, align 16
  %60 = load i64, i64* %2, align 8
  %61 = add i64 %60, -8767657623588357465
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -8767657623588357465
  %64 = sub nsw i64 %60, 1
  %65 = getelementptr inbounds i64, i64* %11, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 2, %66
  %68 = getelementptr inbounds i64, i64* %57, i64 0
  %69 = load i64, i64* %68, align 16
  %70 = add i64 %67, -3525858438973058419
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -3525858438973058419
  %73 = sub nsw i64 %67, %69
  %74 = load i64, i64* %2, align 8
  %75 = add i64 %74, -3779994235522584056
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -3779994235522584056
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds i64, i64* %57, i64 %77
  store i64 %72, i64* %79, align 8
  store i64 1, i64* %6, align 8
  br label %80

; <label>:80:                                     ; preds = %105, %55
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %2, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 1
  %89 = getelementptr inbounds i64, i64* %11, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 2, %90
  %92 = load i64, i64* %6, align 8
  %93 = add i64 %92, 9051068504228734507
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 9051068504228734507
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds i64, i64* %57, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %91, -8624121556424660351
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -8624121556424660351
  %102 = sub nsw i64 %91, %98
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds i64, i64* %57, i64 %103
  store i64 %101, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %84
  %106 = load i64, i64* %6, align 8
  %107 = add i64 %106, 5228798111014564703
  %108 = add i64 %107, 1
  %109 = sub i64 %108, 5228798111014564703
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %6, align 8
  br label %80

; <label>:111:                                    ; preds = %80
  store i64 0, i64* %7, align 8
  br label %112

; <label>:112:                                    ; preds = %122, %111
  %113 = load i64, i64* %7, align 8
  %114 = load i64, i64* %2, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds i64, i64* %57, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %7, align 8
  br label %112

; <label>:129:                                    ; preds = %112
  %130 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %130)
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618216486.cpp() #0 section ".text.startup" {
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
