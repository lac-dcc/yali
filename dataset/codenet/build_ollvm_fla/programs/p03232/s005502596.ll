; ModuleID = 'Project_CodeNet_C++1400/p03232/s005502596.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s005502596.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005502596.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca i64, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = alloca i64, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = alloca i64, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = alloca i64, i64 %27, align 16
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = alloca i64, i64 %31, align 16
  %33 = getelementptr inbounds i64, i64* %20, i64 0
  store i64 1, i64* %33, align 16
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %24, i64 %36
  store i64 1, i64* %37, align 8
  store i32 1, i32* %4, align 4
  %38 = alloca i32
  store i32 -1294374385, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %192
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1294374385, label %42
    i32 -827599232, label %47
    i32 1218305459, label %60
    i32 -1449274909, label %63
    i32 -834528746, label %65
    i32 713721567, label %69
    i32 -1726674199, label %82
    i32 -1102070218, label %85
    i32 -1601757902, label %86
    i32 -76486657, label %91
    i32 1952125507, label %107
    i32 -731480778, label %110
    i32 1474790974, label %112
    i32 2052051281, label %117
    i32 -1753455354, label %125
    i32 -1184872879, label %128
    i32 25353933, label %132
    i32 1495031413, label %137
    i32 2056990813, label %160
    i32 1170291525, label %163
    i32 -687188000, label %164
    i32 -1361897420, label %169
    i32 1646409445, label %180
    i32 -952481093, label %183
  ]

; <label>:41:                                     ; preds = %39
  br label %192

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -827599232, i32 -1449274909
  store i32 %46, i32* %38
  br label %192

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %20, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %20, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 1218305459, i32* %38
  br label %192

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1294374385, i32* %38
  br label %192

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %5, align 4
  store i32 -834528746, i32* %38
  br label %192

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 713721567, i32 -1102070218
  store i32 %68, i32* %38
  br label %192

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %24, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %24, i64 %80
  store i64 %78, i64* %81, align 8
  store i32 -1726674199, i32* %38
  br label %192

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  store i32 -834528746, i32* %38
  br label %192

; <label>:85:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  store i32 -1601757902, i32* %38
  br label %192

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -76486657, i32 -731480778
  store i32 %90, i32* %38
  br label %192

; <label>:91:                                     ; preds = %39
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %20, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %24, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %96, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %28, i64 %105
  store i64 %103, i64* %106, align 8
  store i32 1952125507, i32* %38
  br label %192

; <label>:107:                                    ; preds = %39
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1601757902, i32* %38
  br label %192

; <label>:110:                                    ; preds = %39
  %111 = getelementptr inbounds i64, i64* %32, i64 1
  store i64 0, i64* %111, align 8
  store i32 1, i32* %7, align 4
  store i32 1474790974, i32* %38
  br label %192

; <label>:112:                                    ; preds = %39
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 2052051281, i32 -1184872879
  store i32 %116, i32* %38
  br label %192

; <label>:117:                                    ; preds = %39
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %28, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %32, i64 1
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, %121
  store i64 %124, i64* %122, align 8
  store i32 -1753455354, i32* %38
  br label %192

; <label>:125:                                    ; preds = %39
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1474790974, i32* %38
  br label %192

; <label>:128:                                    ; preds = %39
  %129 = getelementptr inbounds i64, i64* %32, i64 1
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %129, align 8
  store i32 2, i32* %8, align 4
  store i32 25353933, i32* %38
  br label %192

; <label>:132:                                    ; preds = %39
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1495031413, i32 1170291525
  store i32 %136, i32* %38
  br label %192

; <label>:137:                                    ; preds = %39
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, i64* %32, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %28, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %142, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %28, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %147, %154
  %156 = srem i64 %155, 1000000007
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %32, i64 %158
  store i64 %156, i64* %159, align 8
  store i32 2056990813, i32* %38
  br label %192

; <label>:160:                                    ; preds = %39
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 25353933, i32* %38
  br label %192

; <label>:163:                                    ; preds = %39
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -687188000, i32* %38
  br label %192

; <label>:164:                                    ; preds = %39
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -1361897420, i32 -952481093
  store i32 %168, i32* %38
  br label %192

; <label>:169:                                    ; preds = %39
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %171 = load i64, i64* %11, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %32, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %171, %175
  %177 = srem i64 %176, 1000000007
  %178 = load i64, i64* %9, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* %9, align 8
  store i32 1646409445, i32* %38
  br label %192

; <label>:180:                                    ; preds = %39
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 -687188000, i32* %38
  br label %192

; <label>:183:                                    ; preds = %39
  %184 = load i64, i64* %9, align 8
  %185 = srem i64 %184, 1000000007
  %186 = add nsw i64 %185, 1000000007
  %187 = srem i64 %186, 1000000007
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %190)
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %180, %169, %164, %163, %160, %137, %132, %128, %125, %117, %112, %110, %107, %91, %86, %85, %82, %69, %65, %63, %60, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005502596.cpp() #0 section ".text.startup" {
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
