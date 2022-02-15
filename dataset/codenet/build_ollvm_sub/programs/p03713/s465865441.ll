; ModuleID = 'Project_CodeNet_C++1400/p03713/s465865441.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s465865441.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [4 x [3 x i64]] zeroinitializer, align 16
@a = global [10 x [7 x i64]] zeroinitializer, align 16
@ans = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465865441.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, 2
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, 2
  %12 = sdiv i64 %10, 3
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %13, 3
  %15 = add i64 %12, -6460268214295135737
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -6460268214295135737
  %18 = sub nsw i64 %12, %14
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %17, %19
  store i64 %20, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, 2
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 2
  %25 = sdiv i64 %23, 3
  %26 = load i64, i64* %3, align 8
  %27 = sdiv i64 %26, 3
  %28 = sub i64 %25, 5835122598924367779
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 5835122598924367779
  %31 = sub nsw i64 %25, %27
  %32 = load i64, i64* %2, align 8
  %33 = mul nsw i64 %30, %32
  store i64 %33, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8
  %34 = load i64, i64* %2, align 8
  %35 = sdiv i64 %34, 3
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sdiv i64 %39, 3
  %41 = sub i64 0, %40
  %42 = add i64 %38, %41
  %43 = sub nsw i64 %38, %40
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  %48 = sdiv i64 %46, 2
  %49 = mul nsw i64 %42, %48
  %50 = sub i64 0, %49
  %51 = add i64 %37, %50
  %52 = sub nsw i64 %37, %49
  %53 = call i64 @_ZSt3absx(i64 %51)
  store i64 %53, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2), align 16
  %54 = load i64, i64* %2, align 8
  %55 = add i64 %54, 5141220979876765843
  %56 = add i64 %55, 2
  %57 = sub i64 %56, 5141220979876765843
  %58 = add nsw i64 %54, 2
  %59 = sdiv i64 %57, 3
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 %63, 2639179554197523548
  %65 = add i64 %64, 2
  %66 = add i64 %65, 2639179554197523548
  %67 = add nsw i64 %63, 2
  %68 = sdiv i64 %66, 3
  %69 = sub i64 0, %68
  %70 = add i64 %62, %69
  %71 = sub nsw i64 %62, %68
  %72 = load i64, i64* %3, align 8
  %73 = sdiv i64 %72, 2
  %74 = mul nsw i64 %70, %73
  %75 = add i64 %61, -5827659801668746322
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -5827659801668746322
  %78 = sub nsw i64 %61, %74
  %79 = call i64 @_ZSt3absx(i64 %77)
  store i64 %79, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 3), align 8
  %80 = load i64, i64* %3, align 8
  %81 = sdiv i64 %80, 3
  %82 = load i64, i64* %2, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = sdiv i64 %85, 3
  %87 = sub i64 %84, -1277218022184743286
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -1277218022184743286
  %90 = sub nsw i64 %84, %86
  %91 = load i64, i64* %2, align 8
  %92 = sub i64 %91, 8534483440837070246
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8534483440837070246
  %95 = add nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  %97 = mul nsw i64 %89, %96
  %98 = add i64 %83, -8374733354088621817
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -8374733354088621817
  %101 = sub nsw i64 %83, %97
  %102 = call i64 @_ZSt3absx(i64 %100)
  store i64 %102, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 4), align 16
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 %103, -7882278444485125337
  %105 = add i64 %104, 2
  %106 = add i64 %105, -7882278444485125337
  %107 = add nsw i64 %103, 2
  %108 = sdiv i64 %106, 3
  %109 = load i64, i64* %2, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 0, 2
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 2
  %116 = sdiv i64 %114, 3
  %117 = sub i64 %111, -1265818169371850951
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -1265818169371850951
  %120 = sub nsw i64 %111, %116
  %121 = load i64, i64* %2, align 8
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %119, %122
  %124 = sub i64 0, %123
  %125 = add i64 %110, %124
  %126 = sub nsw i64 %110, %123
  %127 = call i64 @_ZSt3absx(i64 %125)
  store i64 %127, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 5), align 8
  store i64 10000000000007, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %144, %0
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 6
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %128
  %132 = load i64, i64* %4, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp sgt i64 %132, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %4, align 8
  br label %143

; <label>:143:                                    ; preds = %138, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, -1241701726
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1241701726
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %128

; <label>:150:                                    ; preds = %128
  %151 = load i64, i64* %4, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -1968552492830775929
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -1968552492830775929
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465865441.cpp() #0 section ".text.startup" {
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
