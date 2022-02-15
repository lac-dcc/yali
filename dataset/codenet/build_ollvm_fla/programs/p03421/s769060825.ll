; ModuleID = 'Project_CodeNet_C++1400/p03421/s769060825.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s769060825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769060825.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %2
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 717243661, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 717243661, label %24
    i32 1534085854, label %29
    i32 376159907, label %37
    i32 -1008295135, label %40
    i32 -1204150092, label %41
    i32 473327521, label %47
    i32 313990726, label %60
    i32 -867131481, label %76
    i32 -757860829, label %77
    i32 -2106531736, label %80
    i32 736518492, label %87
    i32 -1751195634, label %90
    i32 814058798, label %91
    i32 -1452454633, label %96
    i32 -223326635, label %97
    i32 -1097435421, label %103
    i32 -177309028, label %117
    i32 810669064, label %120
    i32 857500857, label %121
    i32 1540663687, label %124
    i32 -1520318683, label %125
    i32 1438647664, label %130
    i32 1406537672, label %146
    i32 1224393381, label %149
    i32 -1521138507, label %160
    i32 1761113492, label %164
    i32 -433210956, label %168
    i32 -977647195, label %171
    i32 605662463, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %175

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 376159907, i32 1534085854
  store i32 %28, i32* %20
  br label %175

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %30, %31
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  %35 = icmp sgt i64 %32, %34
  %36 = select i1 %35, i32 376159907, i32 -1008295135
  store i32 %36, i32* %20
  br label %175

; <label>:37:                                     ; preds = %21
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 605662463, i32* %20
  br label %175

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1204150092, i32* %20
  br label %175

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 473327521, i32 -2106531736
  store i32 %46, i32* %20
  br label %175

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %51, %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = load i64, i64* %4, align 8
  %58 = icmp sgt i64 %56, %57
  %59 = select i1 %58, i32 313990726, i32 -867131481
  store i32 %59, i32* %20
  br label %175

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %7, align 4
  %63 = load i64, i64* %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %5, align 8
  %67 = mul nsw i64 %65, %66
  %68 = sub nsw i64 %63, %67
  %69 = load i64, i64* %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %69, %71
  %73 = sub nsw i64 %72, 1
  %74 = sub nsw i64 %68, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %8, align 4
  store i32 -2106531736, i32* %20
  br label %175

; <label>:76:                                     ; preds = %21
  store i32 -757860829, i32* %20
  br label %175

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1204150092, i32* %20
  br label %175

; <label>:80:                                     ; preds = %21
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %4, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 736518492, i32 -1751195634
  store i32 %86, i32* %20
  br label %175

; <label>:87:                                     ; preds = %21
  %88 = load i64, i64* %6, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1751195634, i32* %20
  br label %175

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 814058798, i32* %20
  br label %175

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1452454633, i32 1540663687
  store i32 %95, i32* %20
  br label %175

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -223326635, i32* %20
  br label %175

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %5, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 -1097435421, i32 810669064
  store i32 %102, i32* %20
  br label %175

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %4, align 8
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %5, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sub nsw i64 %104, %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = add nsw i64 %113, 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -177309028, i32* %20
  br label %175

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -223326635, i32* %20
  br label %175

; <label>:120:                                    ; preds = %21
  store i32 857500857, i32* %20
  br label %175

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 814058798, i32* %20
  br label %175

; <label>:124:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -1520318683, i32* %20
  br label %175

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1438647664, i32 1224393381
  store i32 %129, i32* %20
  br label %175

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %4, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %5, align 8
  %135 = mul nsw i64 %133, %134
  %136 = sub nsw i64 %131, %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %136, %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %139, %141
  %143 = add nsw i64 %142, 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1406537672, i32* %20
  br label %175

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 -1520318683, i32* %20
  br label %175

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %4, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %5, align 8
  %154 = mul nsw i64 %152, %153
  %155 = sub nsw i64 %150, %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %155, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %12, align 4
  store i32 -1521138507, i32* %20
  br label %175

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %12, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %162, i32 1761113492, i32 -977647195
  store i32 %163, i32* %20
  br label %175

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %12, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -433210956, i32* %20
  br label %175

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %12, align 4
  store i32 -1521138507, i32* %20
  br label %175

; <label>:171:                                    ; preds = %21
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 605662463, i32* %20
  br label %175

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %3, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %171, %168, %164, %160, %149, %146, %130, %125, %124, %121, %120, %117, %103, %97, %96, %91, %90, %87, %80, %77, %76, %60, %47, %41, %40, %37, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769060825.cpp() #0 section ".text.startup" {
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
