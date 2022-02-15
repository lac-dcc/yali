; ModuleID = 'Project_CodeNet_C++1400/p03090/s544575199.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s544575199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544575199.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = add nsw i64 %13, 1
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i8, i64 %19, align 16
  store i64 0, i64* %5, align 8
  %21 = alloca i32
  store i32 823225825, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %184
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 823225825, label %25
    i32 529830986, label %31
    i32 1856703799, label %32
    i32 320107379, label %38
    i32 -747080290, label %45
    i32 -1381913743, label %48
    i32 -225404540, label %49
    i32 -1167576654, label %52
    i32 -2108921270, label %53
    i32 -1044034428, label %59
    i32 -723551364, label %66
    i32 -1338079964, label %69
    i32 369032067, label %74
    i32 -933321418, label %82
    i32 1215966062, label %88
    i32 -1492617594, label %98
    i32 538604699, label %101
    i32 -1344276251, label %102
    i32 -753660369, label %111
    i32 1630941309, label %117
    i32 -493203071, label %126
    i32 168962201, label %129
    i32 61555662, label %130
    i32 -1540803738, label %131
    i32 -11188000, label %137
    i32 2036226633, label %138
    i32 -1663520494, label %144
    i32 -285174321, label %154
    i32 2116282648, label %173
    i32 -189367050, label %174
    i32 -991060464, label %177
    i32 -2141587915, label %178
    i32 -462168781, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %184

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i32 529830986, i32 -1167576654
  store i32 %30, i32* %21
  br label %184

; <label>:31:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  store i32 1856703799, i32* %21
  br label %184

; <label>:32:                                     ; preds = %22
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %36, i32 320107379, i32 -1381913743
  store i32 %37, i32* %21
  br label %184

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %5, align 8
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i8, i8* %20, i64 %41
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8 1, i8* %44, align 1
  store i32 -747080290, i32* %21
  br label %184

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 1856703799, i32* %21
  br label %184

; <label>:48:                                     ; preds = %22
  store i32 -225404540, i32* %21
  br label %184

; <label>:49:                                     ; preds = %22
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %5, align 8
  store i32 823225825, i32* %21
  br label %184

; <label>:52:                                     ; preds = %22
  store i64 0, i64* %7, align 8
  store i32 -2108921270, i32* %21
  br label %184

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  %57 = icmp slt i64 %54, %56
  %58 = select i1 %57, i32 -1044034428, i32 -1338079964
  store i32 %58, i32* %21
  br label %184

; <label>:59:                                     ; preds = %22
  %60 = load i64, i64* %7, align 8
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i8, i8* %20, i64 %62
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8 0, i8* %65, align 1
  store i32 -723551364, i32* %21
  br label %184

; <label>:66:                                     ; preds = %22
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  store i32 -2108921270, i32* %21
  br label %184

; <label>:69:                                     ; preds = %22
  %70 = load i64, i64* %3, align 8
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 369032067, i32 -1344276251
  store i32 %73, i32* %21
  br label %184

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 2
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sdiv i64 %78, 2
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %8, align 8
  store i32 -933321418, i32* %21
  br label %184

; <label>:82:                                     ; preds = %22
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, 1
  %86 = icmp slt i64 %83, %85
  %87 = select i1 %86, i32 1215966062, i32 538604699
  store i32 %87, i32* %21
  br label %184

; <label>:88:                                     ; preds = %22
  %89 = load i64, i64* %8, align 8
  %90 = load volatile i64, i64* %1
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i8, i8* %20, i64 %91
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub nsw i64 %93, %94
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds i8, i8* %92, i64 %96
  store i8 0, i8* %97, align 1
  store i32 -1492617594, i32* %21
  br label %184

; <label>:98:                                     ; preds = %22
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  store i32 -933321418, i32* %21
  br label %184

; <label>:101:                                    ; preds = %22
  store i32 61555662, i32* %21
  br label %184

; <label>:102:                                    ; preds = %22
  %103 = load i64, i64* %3, align 8
  %104 = sub nsw i64 %103, 1
  %105 = load i64, i64* %3, align 8
  %106 = sub nsw i64 %105, 1
  %107 = mul nsw i64 %104, %106
  %108 = sdiv i64 %107, 2
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %9, align 8
  store i32 -753660369, i32* %21
  br label %184

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 1
  %115 = icmp slt i64 %112, %114
  %116 = select i1 %115, i32 1630941309, i32 168962201
  store i32 %116, i32* %21
  br label %184

; <label>:117:                                    ; preds = %22
  %118 = load i64, i64* %9, align 8
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, i8* %20, i64 %120
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %9, align 8
  %124 = sub nsw i64 %122, %123
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  store i8 0, i8* %125, align 1
  store i32 -493203071, i32* %21
  br label %184

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* %9, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %9, align 8
  store i32 -753660369, i32* %21
  br label %184

; <label>:129:                                    ; preds = %22
  store i32 61555662, i32* %21
  br label %184

; <label>:130:                                    ; preds = %22
  store i64 1, i64* %10, align 8
  store i32 -1540803738, i32* %21
  br label %184

; <label>:131:                                    ; preds = %22
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %3, align 8
  %134 = add nsw i64 %133, 1
  %135 = icmp slt i64 %132, %134
  %136 = select i1 %135, i32 -11188000, i32 -462168781
  store i32 %136, i32* %21
  br label %184

; <label>:137:                                    ; preds = %22
  store i64 1, i64* %11, align 8
  store i32 2036226633, i32* %21
  br label %184

; <label>:138:                                    ; preds = %22
  %139 = load i64, i64* %11, align 8
  %140 = load i64, i64* %3, align 8
  %141 = add nsw i64 %140, 1
  %142 = icmp slt i64 %139, %141
  %143 = select i1 %142, i32 -1663520494, i32 -991060464
  store i32 %143, i32* %21
  br label %184

; <label>:144:                                    ; preds = %22
  %145 = load i64, i64* %10, align 8
  %146 = load volatile i64, i64* %1
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i8, i8* %20, i64 %147
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, i32 -285174321, i32 2116282648
  store i32 %153, i32* %21
  br label %184

; <label>:154:                                    ; preds = %22
  %155 = load i64, i64* %10, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i64, i64* %11, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %157, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i64, i64* %11, align 8
  %162 = load volatile i64, i64* %1
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i8, i8* %20, i64 %163
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  store i8 0, i8* %166, align 1
  %167 = load i64, i64* %10, align 8
  %168 = load volatile i64, i64* %1
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i8, i8* %20, i64 %169
  %171 = load i64, i64* %11, align 8
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  store i8 0, i8* %172, align 1
  store i32 2116282648, i32* %21
  br label %184

; <label>:173:                                    ; preds = %22
  store i32 -189367050, i32* %21
  br label %184

; <label>:174:                                    ; preds = %22
  %175 = load i64, i64* %11, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %11, align 8
  store i32 2036226633, i32* %21
  br label %184

; <label>:177:                                    ; preds = %22
  store i32 -2141587915, i32* %21
  br label %184

; <label>:178:                                    ; preds = %22
  %179 = load i64, i64* %10, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %10, align 8
  store i32 -1540803738, i32* %21
  br label %184

; <label>:181:                                    ; preds = %22
  %182 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %2, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %178, %177, %174, %173, %154, %144, %138, %137, %131, %130, %129, %126, %117, %111, %102, %101, %98, %88, %82, %74, %69, %66, %59, %53, %52, %49, %48, %45, %38, %32, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544575199.cpp() #0 section ".text.startup" {
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
