; ModuleID = 'Project_CodeNet_C++1400/p02787/s188142152.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s188142152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188142152.cpp, i8* null }]

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
  %4 = alloca [10010 x i64], align 16
  %5 = alloca [10010 x i64], align 16
  %6 = alloca [20010 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = bitcast [20010 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 160080, i32 16, i1 false)
  store i64 1, i64* %7, align 8
  br label %18

; <label>:18:                                     ; preds = %24, %0
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 20010
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %22
  store i64 4611686018427387904, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = add i64 %25, 219523574630524158
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 219523574630524158
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %7, align 8
  br label %18

; <label>:30:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* %8, align 8
  %44 = add i64 %43, 7583036811318605675
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 7583036811318605675
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %8, align 8
  br label %31

; <label>:48:                                     ; preds = %31
  store i64 4611686018427387904, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %49

; <label>:49:                                     ; preds = %111, %48
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %117

; <label>:53:                                     ; preds = %49
  store i64 0, i64* %11, align 8
  br label %54

; <label>:54:                                     ; preds = %105, %53
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %12, align 8
  %62 = load i64, i64* %11, align 8
  %63 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %13, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %12, align 8
  %67 = add i64 %65, 7270456235170772130
  %68 = add i64 %67, %66
  %69 = sub i64 %68, 7270456235170772130
  %70 = add nsw i64 %65, %66
  %71 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %69
  %72 = load i64, i64* %10, align 8
  %73 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %13, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 %74, %76
  %78 = add nsw i64 %74, %75
  store i64 %77, i64* %14, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %14)
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %12, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 %81, %83
  %85 = add nsw i64 %81, %82
  %86 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %84
  store i64 %80, i64* %86, align 8
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %12, align 8
  %89 = add i64 %87, -884771130138867585
  %90 = add i64 %89, %88
  %91 = sub i64 %90, -884771130138867585
  %92 = add nsw i64 %87, %88
  %93 = load i64, i64* %2, align 8
  %94 = icmp sge i64 %91, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %58
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %12, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 %96, %98
  %100 = add nsw i64 %96, %97
  %101 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %99
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %95, %58
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %11, align 8
  %107 = sub i64 0, 1
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, 1
  store i64 %108, i64* %11, align 8
  br label %54

; <label>:110:                                    ; preds = %54
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %10, align 8
  %113 = add i64 %112, -3254853611531142815
  %114 = add i64 %113, 1
  %115 = sub i64 %114, -3254853611531142815
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %10, align 8
  br label %49

; <label>:117:                                    ; preds = %49
  %118 = load i64, i64* %9, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define internal void @_GLOBAL__sub_I_s188142152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
