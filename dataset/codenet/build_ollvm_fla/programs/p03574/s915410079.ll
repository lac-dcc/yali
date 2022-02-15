; ModuleID = 'Project_CodeNet_C++1400/p03574/s915410079.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s915410079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915410079.cpp, i8* null }]

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
  store i32 -1028259784, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %165
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1028259784, label %27
    i32 -806532976, label %32
    i32 1950946824, label %33
    i32 -1727241180, label %38
    i32 -146974662, label %48
    i32 332838246, label %51
    i32 1710742201, label %52
    i32 -1991667685, label %55
    i32 -340670258, label %56
    i32 1223226714, label %61
    i32 -1717377135, label %62
    i32 -1950713011, label %67
    i32 1637107468, label %80
    i32 -1214221206, label %91
    i32 2021068988, label %94
    i32 -1798078549, label %100
    i32 867165417, label %103
    i32 -792744325, label %109
    i32 594110068, label %113
    i32 -1731726161, label %117
    i32 -1015721082, label %122
    i32 -2100349296, label %127
    i32 1514117954, label %140
    i32 -2127741905, label %143
    i32 1104905036, label %144
    i32 -930799247, label %147
    i32 95422745, label %148
    i32 -1439880341, label %151
    i32 -1840013236, label %154
    i32 -1024162425, label %157
    i32 -1506765041, label %159
    i32 -1433048378, label %162
  ]

; <label>:26:                                     ; preds = %24
  br label %165

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -806532976, i32 -1991667685
  store i32 %31, i32* %23
  br label %165

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1950946824, i32* %23
  br label %165

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1727241180, i32 332838246
  store i32 %37, i32* %23
  br label %165

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
  store i32 -146974662, i32* %23
  br label %165

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1950946824, i32* %23
  br label %165

; <label>:51:                                     ; preds = %24
  store i32 1710742201, i32* %23
  br label %165

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1028259784, i32* %23
  br label %165

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -340670258, i32* %23
  br label %165

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1223226714, i32 -1433048378
  store i32 %60, i32* %23
  br label %165

; <label>:61:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1717377135, i32* %23
  br label %165

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1950713011, i32 -1024162425
  store i32 %66, i32* %23
  br label %165

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i8, i8* %22, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 35
  %79 = select i1 %78, i32 1637107468, i32 -1214221206
  store i32 %79, i32* %23
  br label %165

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i8, i8* %22, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %89)
  store i32 -1840013236, i32* %23
  br label %165

; <label>:91:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 2021068988, i32* %23
  br label %165

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 2
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -1798078549, i32 -1439880341
  store i32 %99, i32* %23
  br label %165

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 867165417, i32* %23
  br label %165

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 2
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -792744325, i32 -930799247
  store i32 %108, i32* %23
  br label %165

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %11, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 594110068, i32 -2127741905
  store i32 %112, i32* %23
  br label %165

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %12, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -1731726161, i32 -2127741905
  store i32 %116, i32* %23
  br label %165

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1015721082, i32 -2127741905
  store i32 %121, i32* %23
  br label %165

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -2100349296, i32 -2127741905
  store i32 %126, i32* %23
  br label %165

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i8, i8* %22, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 35
  %139 = select i1 %138, i32 1514117954, i32 -2127741905
  store i32 %139, i32* %23
  br label %165

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -2127741905, i32* %23
  br label %165

; <label>:143:                                    ; preds = %24
  store i32 1104905036, i32* %23
  br label %165

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 867165417, i32* %23
  br label %165

; <label>:147:                                    ; preds = %24
  store i32 95422745, i32* %23
  br label %165

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 2021068988, i32* %23
  br label %165

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %10, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  store i32 -1840013236, i32* %23
  br label %165

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -1717377135, i32* %23
  br label %165

; <label>:157:                                    ; preds = %24
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1506765041, i32* %23
  br label %165

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -340670258, i32* %23
  br label %165

; <label>:162:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %163 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %163)
  %164 = load i32, i32* %2, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %159, %157, %154, %151, %148, %147, %144, %143, %140, %127, %122, %117, %113, %109, %103, %100, %94, %91, %80, %67, %62, %61, %56, %55, %52, %51, %48, %38, %33, %32, %27, %26
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
define internal void @_GLOBAL__sub_I_s915410079.cpp() #0 section ".text.startup" {
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
