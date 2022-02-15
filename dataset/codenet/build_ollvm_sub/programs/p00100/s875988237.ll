; ModuleID = 'Project_CodeNet_C++1400/p00100/s875988237.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s875988237.cpp"
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
%class.meb = type { i32, i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875988237.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %182
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca %class.meb, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  br label %179

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %27
  %29 = getelementptr inbounds %class.meb, %class.meb* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %32
  %34 = getelementptr inbounds %class.meb, %class.meb* %33, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %37
  %39 = getelementptr inbounds %class.meb, %class.meb* %38, i32 0, i32 2
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %39)
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1757582189
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1757582189
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %21

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %54
  %56 = getelementptr inbounds %class.meb, %class.meb* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %59
  %61 = getelementptr inbounds %class.meb, %class.meb* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 16
  %63 = mul i64 %57, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %65
  %67 = getelementptr inbounds %class.meb, %class.meb* %66, i32 0, i32 3
  store i64 %63, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %7, align 4
  br label %48

; <label>:73:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %131, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %138

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, -2087440980
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2087440980
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %124, %78
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %90
  %92 = getelementptr inbounds %class.meb, %class.meb* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %95
  %97 = getelementptr inbounds %class.meb, %class.meb* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %102
  %104 = getelementptr inbounds %class.meb, %class.meb* %103, i32 0, i32 3
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %107
  %109 = getelementptr inbounds %class.meb, %class.meb* %108, i32 0, i32 3
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %105, 949027993921385455
  %112 = add i64 %111, %110
  %113 = sub i64 %112, 949027993921385455
  %114 = add i64 %105, %110
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %116
  %118 = getelementptr inbounds %class.meb, %class.meb* %117, i32 0, i32 3
  store i64 %113, i64* %118, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %120
  %122 = getelementptr inbounds %class.meb, %class.meb* %121, i32 0, i32 3
  store i64 0, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %100, %88
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, -871190756
  %127 = add i32 %126, 1
  %128 = add i32 %127, -871190756
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %84

; <label>:130:                                    ; preds = %84
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %8, align 4
  br label %74

; <label>:138:                                    ; preds = %74
  store i32 0, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %165, %138
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %145
  %147 = getelementptr inbounds %class.meb, %class.meb* %146, i32 0, i32 3
  %148 = load i64, i64* %147, align 8
  %149 = icmp uge i64 %148, 1000000
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %class.meb, %class.meb* %16, i64 %152
  %154 = getelementptr inbounds %class.meb, %class.meb* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 16
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -314020285
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -314020285
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %150
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %10, align 4
  %167 = add i32 %166, -1077085852
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1077085852
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  br label %139

; <label>:171:                                    ; preds = %139
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %171
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

; <label>:178:                                    ; preds = %175, %171
  store i32 0, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %178, %19
  %180 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %180)
  %181 = load i32, i32* %5, align 4
  switch i32 %181, label %184 [
    i32 0, label %182
    i32 3, label %183
  ]

; <label>:182:                                    ; preds = %179
  br label %11

; <label>:183:                                    ; preds = %179
  ret i32 0

; <label>:184:                                    ; preds = %179
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875988237.cpp() #0 section ".text.startup" {
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
