; ModuleID = 'Project_CodeNet_C++1400/p03574/s267744767.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s267744767.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267744767.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 1098955828, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %175
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1098955828, label %27
    i32 -419167869, label %32
    i32 1231608027, label %33
    i32 -231493458, label %38
    i32 661491819, label %48
    i32 -2132118123, label %51
    i32 1129210578, label %52
    i32 -914730379, label %55
    i32 -842080392, label %56
    i32 -145909988, label %61
    i32 -1741980660, label %62
    i32 -1478477760, label %67
    i32 1593727550, label %80
    i32 16929872, label %82
    i32 -2089600486, label %95
    i32 -1247466612, label %96
    i32 1964517788, label %100
    i32 412790286, label %101
    i32 708808815, label %105
    i32 -1198770582, label %111
    i32 -1982528216, label %118
    i32 -1464840230, label %124
    i32 1785312157, label %131
    i32 -2019057814, label %148
    i32 -1428213763, label %151
    i32 -1733610405, label %152
    i32 1159706320, label %153
    i32 -18567804, label %156
    i32 1479143994, label %157
    i32 -88740879, label %160
    i32 -731729520, label %163
    i32 -2085602280, label %164
    i32 1739515024, label %167
    i32 -1161005543, label %169
    i32 1960065766, label %172
  ]

; <label>:26:                                     ; preds = %24
  br label %175

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -419167869, i32 -914730379
  store i32 %31, i32* %23
  br label %175

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1231608027, i32* %23
  br label %175

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -231493458, i32 -2132118123
  store i32 %37, i32* %23
  br label %175

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i8, i8* %22, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  store i32 661491819, i32* %23
  br label %175

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1231608027, i32* %23
  br label %175

; <label>:51:                                     ; preds = %24
  store i32 1129210578, i32* %23
  br label %175

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1098955828, i32* %23
  br label %175

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -842080392, i32* %23
  br label %175

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -145909988, i32 1960065766
  store i32 %60, i32* %23
  br label %175

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1741980660, i32* %23
  br label %175

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1478477760, i32 1739515024
  store i32 %66, i32* %23
  br label %175

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i8, i8* %22, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 35
  %79 = select i1 %78, i32 1593727550, i32 16929872
  store i32 %79, i32* %23
  br label %175

; <label>:80:                                     ; preds = %24
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 16929872, i32* %23
  br label %175

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, i8* %22, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  %94 = select i1 %93, i32 -2089600486, i32 -731729520
  store i32 %94, i32* %23
  br label %175

; <label>:95:                                     ; preds = %24
  store i32 -1, i32* %11, align 4
  store i32 -1247466612, i32* %23
  br label %175

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %97, 2
  %99 = select i1 %98, i32 1964517788, i32 -88740879
  store i32 %99, i32* %23
  br label %175

; <label>:100:                                    ; preds = %24
  store i32 -1, i32* %12, align 4
  store i32 412790286, i32* %23
  br label %175

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %102, 2
  %104 = select i1 %103, i32 708808815, i32 -18567804
  store i32 %104, i32* %23
  br label %175

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1198770582, i32 -1733610405
  store i32 %110, i32* %23
  br label %175

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1982528216, i32 -1733610405
  store i32 %117, i32* %23
  br label %175

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %119, %120
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 -1464840230, i32 -1733610405
  store i32 %123, i32* %23
  br label %175

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1785312157, i32 -1733610405
  store i32 %130, i32* %23
  br label %175

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i8, i8* %22, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %138, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 35
  %147 = select i1 %146, i32 -2019057814, i32 -1428213763
  store i32 %147, i32* %23
  br label %175

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -1428213763, i32* %23
  br label %175

; <label>:151:                                    ; preds = %24
  store i32 -1733610405, i32* %23
  br label %175

; <label>:152:                                    ; preds = %24
  store i32 1159706320, i32* %23
  br label %175

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 412790286, i32* %23
  br label %175

; <label>:156:                                    ; preds = %24
  store i32 1479143994, i32* %23
  br label %175

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 -1247466612, i32* %23
  br label %175

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %8, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 0, i32* %8, align 4
  store i32 -731729520, i32* %23
  br label %175

; <label>:163:                                    ; preds = %24
  store i32 -2085602280, i32* %23
  br label %175

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 -1741980660, i32* %23
  br label %175

; <label>:167:                                    ; preds = %24
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1161005543, i32* %23
  br label %175

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -842080392, i32* %23
  br label %175

; <label>:172:                                    ; preds = %24
  %173 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %173)
  %174 = load i32, i32* %2, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %169, %167, %164, %163, %160, %157, %156, %153, %152, %151, %148, %131, %124, %118, %111, %105, %101, %100, %96, %95, %82, %80, %67, %62, %61, %56, %55, %52, %51, %48, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267744767.cpp() #0 section ".text.startup" {
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
