; ModuleID = 'Project_CodeNet_C++1400/p02787/s817017171.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s817017171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817017171.cpp, i8* null }]

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
  %4 = alloca [1002 x i64], align 16
  %5 = alloca [1002 x i64], align 16
  %6 = alloca [20010 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %15, align 16
  store i64 1, i64* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %22, %0
  %17 = load i64, i64* %7, align 8
  %18 = icmp slt i64 %17, 20010
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %20
  store i64 4611686018427387904, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %7, align 8
  br label %16

; <label>:29:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  br label %30

; <label>:30:                                     ; preds = %41, %29
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %39)
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %8, align 8
  br label %30

; <label>:48:                                     ; preds = %30
  store i64 4611686018427387904, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %49

; <label>:49:                                     ; preds = %118, %48
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %124

; <label>:53:                                     ; preds = %49
  store i64 0, i64* %11, align 8
  br label %54

; <label>:54:                                     ; preds = %110, %53
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %117

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 %59, %63
  %65 = add nsw i64 %59, %62
  %66 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %64
  %67 = load i64, i64* %10, align 8
  %68 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %69, -5835549035948410831
  %74 = add i64 %73, %72
  %75 = add i64 %74, -5835549035948410831
  %76 = add nsw i64 %69, %72
  store i64 %75, i64* %12, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %12)
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 %79, %83
  %85 = add nsw i64 %79, %82
  %86 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %84
  store i64 %78, i64* %86, align 8
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %87, 3209011868355695201
  %92 = add i64 %91, %90
  %93 = add i64 %92, 3209011868355695201
  %94 = add nsw i64 %87, %90
  %95 = load i64, i64* %2, align 8
  %96 = icmp sge i64 %93, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %58
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %98, 3916881366032798333
  %103 = add i64 %102, %101
  %104 = sub i64 %103, 3916881366032798333
  %105 = add nsw i64 %98, %101
  %106 = getelementptr inbounds [20010 x i64], [20010 x i64]* %6, i64 0, i64 %104
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %9, align 8
  br label %109

; <label>:109:                                    ; preds = %97, %58
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %11, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* %11, align 8
  br label %54

; <label>:117:                                    ; preds = %54
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %10, align 8
  %120 = sub i64 %119, 5908013352081867004
  %121 = add i64 %120, 1
  %122 = add i64 %121, 5908013352081867004
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %10, align 8
  br label %49

; <label>:124:                                    ; preds = %49
  %125 = load i64, i64* %9, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s817017171.cpp() #0 section ".text.startup" {
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
