; ModuleID = 'Project_CodeNet_C++1400/p03421/s655801044.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s655801044.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655801044.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300030 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %21, %22
  store i32 %23, i32* %2
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 2060299693, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %169
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2060299693, label %30
    i32 -2100559323, label %35
    i32 -950447550, label %43
    i32 1882506412, label %47
    i32 -2084146226, label %49
    i32 179859355, label %53
    i32 1992460571, label %58
    i32 920415700, label %60
    i32 832765755, label %63
    i32 1669230270, label %66
    i32 -213841968, label %68
    i32 -261981634, label %81
    i32 -1636269860, label %87
    i32 -552536970, label %91
    i32 421291449, label %97
    i32 408280185, label %102
    i32 262211480, label %104
    i32 -1620810471, label %109
    i32 -1650269337, label %116
    i32 1800854186, label %119
    i32 -1156684428, label %122
    i32 106373352, label %125
    i32 660605347, label %127
    i32 -916178516, label %132
    i32 1027655153, label %141
    i32 1101285485, label %142
    i32 -850280495, label %147
    i32 1459539324, label %151
    i32 -858013196, label %153
    i32 -49545014, label %159
    i32 1806306591, label %162
    i32 -1360723415, label %164
    i32 1125044565, label %167
  ]

; <label>:29:                                     ; preds = %27
  br label %169

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2100559323, i32 -1360723415
  store i32 %34, i32* %26
  br label %169

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 -950447550, i32 -1360723415
  store i32 %42, i32* %26
  br label %169

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1882506412, i32 -213841968
  store i32 %46, i32* %26
  br label %169

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %7, align 4
  store i32 -2084146226, i32* %26
  br label %169

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 179859355, i32 1669230270
  store i32 %52, i32* %26
  br label %169

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 1992460571, i32 920415700
  store i32 %57, i32* %26
  br label %169

; <label>:58:                                     ; preds = %27
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 920415700, i32* %26
  br label %169

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %7, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  store i32 832765755, i32* %26
  br label %169

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %7, align 4
  store i32 -2084146226, i32* %26
  br label %169

; <label>:66:                                     ; preds = %27
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1125044565, i32* %26
  br label %169

; <label>:68:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sdiv i32 %71, %73
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = srem i32 %77, %79
  store i32 %80, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -261981634, i32* %26
  br label %169

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1636269860, i32 106373352
  store i32 %86, i32* %26
  br label %169

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %12, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -552536970, i32 421291449
  store i32 %90, i32* %26
  br label %169

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %12, align 4
  store i32 408280185, i32* %26
  br label %169

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  store i32 408280185, i32* %26
  br label %169

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %15, align 4
  store i32 262211480, i32* %26
  br label %169

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -1620810471, i32 1800854186
  store i32 %108, i32* %26
  br label %169

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300030 x i32], [300030 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1650269337, i32* %26
  br label %169

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %15, align 4
  store i32 262211480, i32* %26
  br label %169

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -1156684428, i32* %26
  br label %169

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i32 -261981634, i32* %26
  br label %169

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %10, align 4
  store i32 660605347, i32* %26
  br label %169

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -916178516, i32 1027655153
  store i32 %131, i32* %26
  br label %169

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300030 x i32], [300030 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %10, align 4
  store i32 660605347, i32* %26
  br label %169

; <label>:141:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 1101285485, i32* %26
  br label %169

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -850280495, i32 1806306591
  store i32 %146, i32* %26
  br label %169

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %16, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1459539324, i32 -858013196
  store i32 %150, i32* %26
  br label %169

; <label>:151:                                    ; preds = %27
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -858013196, i32* %26
  br label %169

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300030 x i32], [300030 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  store i32 -49545014, i32* %26
  br label %169

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  store i32 1101285485, i32* %26
  br label %169

; <label>:162:                                    ; preds = %27
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1125044565, i32* %26
  br label %169

; <label>:164:                                    ; preds = %27
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1125044565, i32* %26
  br label %169

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %3, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %162, %159, %153, %151, %147, %142, %141, %132, %127, %125, %122, %119, %116, %109, %104, %102, %97, %91, %87, %81, %68, %66, %63, %60, %58, %53, %49, %47, %43, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655801044.cpp() #0 section ".text.startup" {
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
