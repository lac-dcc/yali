; ModuleID = 'Project_CodeNet_C++1400/p03172/s237139153.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s237139153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237139153.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %7, align 8
  %16 = alloca i32
  store i32 1568413997, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1568413997, label %20
    i32 1056081230, label %25
    i32 1593148551, label %29
    i32 416642590, label %32
    i32 520608092, label %45
    i32 1405430786, label %50
    i32 -1401743954, label %57
    i32 1014194878, label %60
    i32 593929762, label %61
    i32 2057849701, label %66
    i32 -613700701, label %73
    i32 1747902719, label %78
    i32 715096830, label %114
    i32 -12924804, label %148
    i32 -973238144, label %149
    i32 -806713314, label %152
    i32 -1297134521, label %153
    i32 -1466120951, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1056081230, i32 416642590
  store i32 %24, i32* %16
  br label %168

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds i64, i64* %15, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 1593148551, i32* %16
  br label %168

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %7, align 8
  store i32 1568413997, i32* %16
  br label %168

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2
  %37 = load volatile i64, i64* %2
  %38 = mul nuw i64 %34, %37
  %39 = alloca i64, i64 %38, align 16
  store i64* %39, i64** %1
  %40 = load volatile i64, i64* %2
  %41 = mul nsw i64 0, %40
  %42 = load volatile i64*, i64** %1
  %43 = getelementptr inbounds i64, i64* %42, i64 %41
  %44 = getelementptr inbounds i64, i64* %43, i64 0
  store i64 1, i64* %44, align 8
  store i64 1, i64* %8, align 8
  store i32 520608092, i32* %16
  br label %168

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 1405430786, i32 1014194878
  store i32 %49, i32* %16
  br label %168

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64, i64* %2
  %52 = mul nsw i64 0, %51
  %53 = load volatile i64*, i64** %1
  %54 = getelementptr inbounds i64, i64* %53, i64 %52
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 0, i64* %56, align 8
  store i32 -1401743954, i32* %16
  br label %168

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %8, align 8
  store i32 520608092, i32* %16
  br label %168

; <label>:60:                                     ; preds = %17
  store i64 1, i64* %9, align 8
  store i32 593929762, i32* %16
  br label %168

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 2057849701, i32 -1466120951
  store i32 %65, i32* %16
  br label %168

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %9, align 8
  %68 = load volatile i64, i64* %2
  %69 = mul nsw i64 %67, %68
  %70 = load volatile i64*, i64** %1
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = getelementptr inbounds i64, i64* %71, i64 0
  store i64 1, i64* %72, align 8
  store i64 1, i64* %10, align 8
  store i32 -613700701, i32* %16
  br label %168

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %5, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 1747902719, i32 -806713314
  store i32 %77, i32* %16
  br label %168

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %9, align 8
  %80 = load volatile i64, i64* %2
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i64*, i64** %1
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = load i64, i64* %10, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %9, align 8
  %89 = sub nsw i64 %88, 1
  %90 = load volatile i64, i64* %2
  %91 = mul nsw i64 %89, %90
  %92 = load volatile i64*, i64** %1
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %87, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i64, i64* %9, align 8
  %100 = load volatile i64, i64* %2
  %101 = mul nsw i64 %99, %100
  %102 = load volatile i64*, i64** %1
  %103 = getelementptr inbounds i64, i64* %102, i64 %101
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %98, i64* %105, align 8
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %9, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds i64, i64* %15, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 1
  %112 = icmp sge i64 %106, %111
  %113 = select i1 %112, i32 715096830, i32 -12924804
  store i32 %113, i32* %16
  br label %168

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %9, align 8
  %116 = load volatile i64, i64* %2
  %117 = mul nsw i64 %115, %116
  %118 = load volatile i64*, i64** %1
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1000000007
  %124 = load i64, i64* %9, align 8
  %125 = sub nsw i64 %124, 1
  %126 = load volatile i64, i64* %2
  %127 = mul nsw i64 %125, %126
  %128 = load volatile i64*, i64** %1
  %129 = getelementptr inbounds i64, i64* %128, i64 %127
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %9, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds i64, i64* %15, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 %130, %134
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds i64, i64* %129, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub nsw i64 %123, %138
  %140 = srem i64 %139, 1000000007
  %141 = load i64, i64* %9, align 8
  %142 = load volatile i64, i64* %2
  %143 = mul nsw i64 %141, %142
  %144 = load volatile i64*, i64** %1
  %145 = getelementptr inbounds i64, i64* %144, i64 %143
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  store i64 %140, i64* %147, align 8
  store i32 -12924804, i32* %16
  br label %168

; <label>:148:                                    ; preds = %17
  store i32 -973238144, i32* %16
  br label %168

; <label>:149:                                    ; preds = %17
  %150 = load i64, i64* %10, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %10, align 8
  store i32 -613700701, i32* %16
  br label %168

; <label>:152:                                    ; preds = %17
  store i32 -1297134521, i32* %16
  br label %168

; <label>:153:                                    ; preds = %17
  %154 = load i64, i64* %9, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %9, align 8
  store i32 593929762, i32* %16
  br label %168

; <label>:156:                                    ; preds = %17
  %157 = load i64, i64* %4, align 8
  %158 = load volatile i64, i64* %2
  %159 = mul nsw i64 %157, %158
  %160 = load volatile i64*, i64** %1
  %161 = getelementptr inbounds i64, i64* %160, i64 %159
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %166)
  %167 = load i32, i32* %3, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %153, %152, %149, %148, %114, %78, %73, %66, %61, %60, %57, %50, %45, %32, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237139153.cpp() #0 section ".text.startup" {
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
