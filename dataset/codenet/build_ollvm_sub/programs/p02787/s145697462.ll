; ModuleID = 'Project_CodeNet_C++1400/p02787/s145697462.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s145697462.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145697462.cpp, i8* null }]

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
  %4 = alloca [30000 x i64], align 16
  %5 = alloca [1010 x i64], align 16
  %6 = alloca [1010 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  store i64 0, i64* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [1010 x i64], [1010 x i64]* %6, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, 992355954225990806
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 992355954225990806
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %7, align 8
  br label %15

; <label>:32:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  br label %33

; <label>:33:                                     ; preds = %39, %32
  %34 = load i64, i64* %8, align 8
  %35 = icmp slt i64 %34, 30000
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 %37
  store i64 1000000007, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %8, align 8
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %47, align 16
  store i64 1000000007, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %48

; <label>:48:                                     ; preds = %117, %46
  %49 = load i64, i64* %10, align 8
  %50 = icmp slt i64 %49, 20000
  br i1 %50, label %51, label %124

; <label>:51:                                     ; preds = %48
  store i64 0, i64* %11, align 8
  br label %52

; <label>:52:                                     ; preds = %110, %51
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %3, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %57, 402955493548708596
  %62 = add i64 %61, %60
  %63 = add i64 %62, 402955493548708596
  %64 = add nsw i64 %57, %60
  %65 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 %63
  %66 = load i64, i64* %10, align 8
  %67 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds [1010 x i64], [1010 x i64]* %6, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %68, 8354123930379306875
  %73 = add i64 %72, %71
  %74 = add i64 %73, 8354123930379306875
  %75 = add nsw i64 %68, %71
  store i64 %74, i64* %12, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %12)
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %78, 926499109555402215
  %83 = add i64 %82, %81
  %84 = add i64 %83, 926499109555402215
  %85 = add nsw i64 %78, %81
  %86 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 %84
  store i64 %77, i64* %86, align 8
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %87
  %92 = sub i64 0, %90
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %87, %90
  %96 = load i64, i64* %2, align 8
  %97 = icmp sge i64 %94, %96
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %56
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [1010 x i64], [1010 x i64]* %5, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 %99, %103
  %105 = add nsw i64 %99, %102
  %106 = getelementptr inbounds [30000 x i64], [30000 x i64]* %4, i64 0, i64 %104
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %9, align 8
  br label %109

; <label>:109:                                    ; preds = %98, %56
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %11, align 8
  %112 = add i64 %111, -6106239141177586647
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -6106239141177586647
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %11, align 8
  br label %52

; <label>:116:                                    ; preds = %52
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %10, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %10, align 8
  br label %48

; <label>:124:                                    ; preds = %48
  %125 = load i64, i64* %9, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145697462.cpp() #0 section ".text.startup" {
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
