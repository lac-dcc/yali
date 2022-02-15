; ModuleID = 'Project_CodeNet_C++1400/p04014/s709375798.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s709375798.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709375798.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %2
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1840855779, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %151
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1840855779, label %22
    i32 1263955787, label %27
    i32 131359368, label %32
    i32 1942576739, label %33
    i32 682860293, label %41
    i32 -1577383538, label %43
    i32 -2113258273, label %47
    i32 113635549, label %61
    i32 -348906841, label %62
    i32 1024816273, label %63
    i32 1500038045, label %68
    i32 -1655997896, label %69
    i32 1817880033, label %72
    i32 -1220250658, label %76
    i32 -1171599733, label %81
    i32 -901913925, label %85
    i32 -1844024970, label %93
    i32 -747435017, label %103
    i32 1489211018, label %105
    i32 1864840932, label %109
    i32 -1494557971, label %123
    i32 -999268567, label %124
    i32 -1818908613, label %125
    i32 -1164976933, label %130
    i32 -1946644690, label %131
    i32 -1481038953, label %132
    i32 -693342378, label %133
    i32 305940745, label %136
    i32 -1354887344, label %137
    i32 1811705699, label %141
    i32 265217934, label %143
    i32 1209175551, label %144
    i32 1191835338, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 1263955787, i32 131359368
  store i32 %26, i32* %17
  br label %151

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1191835338, i32* %17
  br label %151

; <label>:32:                                     ; preds = %19
  store i64 2, i64* %6, align 8
  store i8 0, i8* %7, align 1
  store i32 1942576739, i32* %17
  br label %151

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %35)
  %37 = fptosi double %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp sle i64 %34, %38
  %40 = select i1 %39, i32 682860293, i32 1817880033
  store i32 %40, i32* %17
  br label %151

; <label>:41:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1577383538, i32* %17
  br label %151

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %9, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 -2113258273, i32 1024816273
  store i32 %46, i32* %17
  br label %151

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %10, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %6, align 8
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp sgt i64 %57, %58
  %60 = select i1 %59, i32 113635549, i32 -348906841
  store i32 %60, i32* %17
  br label %151

; <label>:61:                                     ; preds = %19
  store i32 1024816273, i32* %17
  br label %151

; <label>:62:                                     ; preds = %19
  store i32 -1577383538, i32* %17
  br label %151

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp eq i64 %64, %65
  %67 = select i1 %66, i32 1500038045, i32 -1655997896
  store i32 %67, i32* %17
  br label %151

; <label>:68:                                     ; preds = %19
  store i8 1, i8* %7, align 1
  store i32 1817880033, i32* %17
  br label %151

; <label>:69:                                     ; preds = %19
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %6, align 8
  store i32 1942576739, i32* %17
  br label %151

; <label>:72:                                     ; preds = %19
  %73 = load i8, i8* %7, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 -1354887344, i32 -1220250658
  store i32 %75, i32* %17
  br label %151

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %4, align 8
  %78 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %77)
  %79 = fptosi double %78 to i32
  %80 = sext i32 %79 to i64
  store i64 %80, i64* %11, align 8
  store i32 -1171599733, i32* %17
  br label %151

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %11, align 8
  %83 = icmp sge i64 %82, 1
  %84 = select i1 %83, i32 -901913925, i32 305940745
  store i32 %84, i32* %17
  br label %151

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %11, align 8
  %90 = srem i64 %88, %89
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -1844024970, i32 -693342378
  store i32 %92, i32* %17
  br label %151

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sub nsw i64 %94, %95
  %97 = load i64, i64* %11, align 8
  %98 = sdiv i64 %96, %97
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %6, align 8
  %100 = load i64, i64* %6, align 8
  %101 = icmp sge i64 %100, 2
  %102 = select i1 %101, i32 -747435017, i32 -1481038953
  store i32 %102, i32* %17
  br label %151

; <label>:103:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  %104 = load i64, i64* %4, align 8
  store i64 %104, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1489211018, i32* %17
  br label %151

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %9, align 8
  %107 = icmp sgt i64 %106, 0
  %108 = select i1 %107, i32 1864840932, i32 -1818908613
  store i32 %108, i32* %17
  br label %151

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %6, align 8
  %112 = srem i64 %110, %111
  store i64 %112, i64* %10, align 8
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %6, align 8
  %115 = sdiv i64 %113, %114
  store i64 %115, i64* %9, align 8
  %116 = load i64, i64* %10, align 8
  %117 = load i64, i64* %8, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %5, align 8
  %121 = icmp sgt i64 %119, %120
  %122 = select i1 %121, i32 -1494557971, i32 -999268567
  store i32 %122, i32* %17
  br label %151

; <label>:123:                                    ; preds = %19
  store i32 -1818908613, i32* %17
  br label %151

; <label>:124:                                    ; preds = %19
  store i32 1489211018, i32* %17
  br label %151

; <label>:125:                                    ; preds = %19
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %5, align 8
  %128 = icmp eq i64 %126, %127
  %129 = select i1 %128, i32 -1164976933, i32 -1946644690
  store i32 %129, i32* %17
  br label %151

; <label>:130:                                    ; preds = %19
  store i8 1, i8* %7, align 1
  store i32 305940745, i32* %17
  br label %151

; <label>:131:                                    ; preds = %19
  store i32 -1481038953, i32* %17
  br label %151

; <label>:132:                                    ; preds = %19
  store i32 -693342378, i32* %17
  br label %151

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %11, align 8
  %135 = add nsw i64 %134, -1
  store i64 %135, i64* %11, align 8
  store i32 -1171599733, i32* %17
  br label %151

; <label>:136:                                    ; preds = %19
  store i32 -1354887344, i32* %17
  br label %151

; <label>:137:                                    ; preds = %19
  %138 = load i8, i8* %7, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 1811705699, i32 265217934
  store i32 %140, i32* %17
  br label %151

; <label>:141:                                    ; preds = %19
  %142 = load i64, i64* %6, align 8
  store i32 1209175551, i32* %17
  store i64 %142, i64* %18
  br label %151

; <label>:143:                                    ; preds = %19
  store i32 1209175551, i32* %17
  store i64 -1, i64* %18
  br label %151

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %18
  store i64 %145, i64* %12, align 8
  %146 = load i64, i64* %12, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1191835338, i32* %17
  br label %151

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %144, %143, %141, %137, %136, %133, %132, %131, %130, %125, %124, %123, %109, %105, %103, %93, %85, %81, %76, %72, %69, %68, %63, %62, %61, %47, %43, %41, %33, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709375798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
