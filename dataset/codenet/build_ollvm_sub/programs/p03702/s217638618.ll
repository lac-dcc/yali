; ModuleID = 'Project_CodeNet_C++1400/p03702/s217638618.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s217638618.cpp"
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
@h = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217638618.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* %5, align 8
  br label %15

; <label>:28:                                     ; preds = %15
  store i64 -1, i64* %6, align 8
  store i64 1000000100, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %106, %28
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %30, -1145293624944040469
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -1145293624944040469
  %35 = sub nsw i64 %30, %31
  %36 = icmp sgt i64 %34, 1
  br i1 %36, label %37, label %107

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 0, %38
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %38, %39
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %46

; <label>:46:                                     ; preds = %92, %37
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %10, align 8
  %52 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  %57 = add i64 %53, 379447819427545407
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 379447819427545407
  %60 = sub nsw i64 %53, %56
  store i64 %59, i64* %11, align 8
  %61 = load i64, i64* %11, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %50
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %64, %65
  %71 = load i64, i64* %4, align 8
  %72 = add i64 %69, 318271103617537622
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 318271103617537622
  %75 = sub nsw i64 %69, %71
  %76 = sub i64 %74, 2310641635299675703
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 2310641635299675703
  %79 = sub nsw i64 %74, 1
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, %81
  %85 = sdiv i64 %78, %83
  %86 = load i64, i64* %9, align 8
  %87 = sub i64 %86, 1258774435191861155
  %88 = add i64 %87, %85
  %89 = add i64 %88, 1258774435191861155
  %90 = add nsw i64 %86, %85
  store i64 %89, i64* %9, align 8
  br label %91

; <label>:91:                                     ; preds = %63, %50
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %10, align 8
  %94 = sub i64 %93, 3369360524074718889
  %95 = add i64 %94, 1
  %96 = add i64 %95, 3369360524074718889
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %10, align 8
  br label %46

; <label>:98:                                     ; preds = %46
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %8, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %8, align 8
  store i64 %103, i64* %7, align 8
  br label %106

; <label>:104:                                    ; preds = %98
  %105 = load i64, i64* %8, align 8
  store i64 %105, i64* %6, align 8
  br label %106

; <label>:106:                                    ; preds = %104, %102
  br label %29

; <label>:107:                                    ; preds = %29
  %108 = load i64, i64* %7, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217638618.cpp() #0 section ".text.startup" {
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
