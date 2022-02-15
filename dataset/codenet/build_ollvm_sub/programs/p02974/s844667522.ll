; ModuleID = 'Project_CodeNet_C++1400/p02974/s844667522.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s844667522.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [51 x [51 x [1301 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844667522.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, 948087005
  %9 = add i32 %8, %5
  %10 = add i32 %9, 948087005
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 1000000007
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, -969046940
  %19 = sub i32 %18, 1000000007
  %20 = add i32 %19, -969046940
  %21 = sub nsw i32 %17, 1000000007
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = load i32, i32* @m, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 %12, 2
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @n, align 4
  %16 = mul nsw i32 %14, %15
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %11, %0
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %173

; <label>:21:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %155, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %161

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %147, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %154

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %141, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = mul nsw i32 %34, %39
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %33, %42
  br i1 %43, label %44, label %146

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1301 x i32], [1301 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 484203234
  %58 = add i32 %57, 1
  %59 = add i32 %58, 484203234
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -120240645
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -120240645
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %62, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %70, -1927702588
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1927702588
  %75 = add nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1301 x i32], [1301 x i32]* %69, i64 0, i64 %76
  %78 = load i64, i64* %5, align 8
  %79 = trunc i64 %78 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %77, i32 %79)
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, 626105554
  %82 = add i32 %81, 1
  %83 = add i32 %82, 626105554
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %90, 1569518546
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1569518546
  %95 = add nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1301 x i32], [1301 x i32]* %89, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 2, %98
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %97, i32 %107)
  %108 = load i32, i32* %3, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %44
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -1835753269
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1835753269
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %117, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %124, 198220737
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 198220737
  %129 = add nsw i32 %124, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1301 x i32], [1301 x i32]* %123, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %5, align 8
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %131, i32 %139)
  br label %140

; <label>:140:                                    ; preds = %110, %44
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %4, align 4
  br label %32

; <label>:146:                                    ; preds = %32
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  br label %27

; <label>:154:                                    ; preds = %27
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, -1603827720
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1603827720
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %2, align 4
  br label %22

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @n, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [51 x [1301 x i32]]], [51 x [51 x [1301 x i32]]]* @dp, i64 0, i64 %163
  %165 = getelementptr inbounds [51 x [1301 x i32]], [51 x [1301 x i32]]* %164, i64 0, i64 0
  %166 = load i32, i32* @m, align 4
  %167 = sdiv i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1301 x i32], [1301 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %173

; <label>:173:                                    ; preds = %161, %18
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844667522.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
