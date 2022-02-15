; ModuleID = 'Project_CodeNet_C++1400/p03574/s748451452.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s748451452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748451452.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 2
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 2
  store i64 %20, i64* %1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = load volatile i64, i64* %1
  %23 = mul nuw i64 %18, %22
  %24 = alloca i8, i64 %23, align 16
  store i64 0, i64* %6, align 8
  %25 = alloca i32
  store i32 1674570655, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %185
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1674570655, label %29
    i32 200581866, label %35
    i32 890267370, label %48
    i32 -1749497609, label %51
    i32 1828463421, label %52
    i32 908066135, label %58
    i32 1061255771, label %71
    i32 -337460645, label %74
    i32 -1582525853, label %75
    i32 681183271, label %81
    i32 -231400988, label %82
    i32 -1939484999, label %88
    i32 1830276590, label %96
    i32 814567984, label %99
    i32 -1081008564, label %100
    i32 -1631133962, label %103
    i32 -1903209179, label %104
    i32 723925220, label %110
    i32 -738396749, label %111
    i32 -922704782, label %117
    i32 1711218105, label %128
    i32 41864418, label %131
    i32 -358613501, label %137
    i32 -237176025, label %140
    i32 -1218735843, label %146
    i32 1605645984, label %157
    i32 266743480, label %160
    i32 -917222829, label %161
    i32 -1284499333, label %164
    i32 1928068340, label %165
    i32 77701838, label %168
    i32 -1338552340, label %171
    i32 1128521970, label %173
    i32 332554371, label %174
    i32 2073859362, label %177
    i32 -1637303897, label %179
    i32 -1224098330, label %182
  ]

; <label>:28:                                     ; preds = %26
  br label %185

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 2
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i32 200581866, i32 -1749497609
  store i32 %34, i32* %25
  br label %185

; <label>:35:                                     ; preds = %26
  %36 = load volatile i64, i64* %1
  %37 = mul nsw i64 0, %36
  %38 = getelementptr inbounds i8, i8* %24, i64 %37
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8 46, i8* %40, align 1
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  %43 = load volatile i64, i64* %1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i8, i8* %24, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8 46, i8* %47, align 1
  store i32 890267370, i32* %25
  br label %185

; <label>:48:                                     ; preds = %26
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %6, align 8
  store i32 1674570655, i32* %25
  br label %185

; <label>:51:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  store i32 1828463421, i32* %25
  br label %185

; <label>:52:                                     ; preds = %26
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 2
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, i32 908066135, i32 -337460645
  store i32 %57, i32* %25
  br label %185

; <label>:58:                                     ; preds = %26
  %59 = load i64, i64* %7, align 8
  %60 = load volatile i64, i64* %1
  %61 = mul nsw i64 %59, %60
  %62 = getelementptr inbounds i8, i8* %24, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  store i8 46, i8* %63, align 1
  %64 = load i64, i64* %7, align 8
  %65 = load volatile i64, i64* %1
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds i8, i8* %24, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 46, i8* %70, align 1
  store i32 1061255771, i32* %25
  br label %185

; <label>:71:                                     ; preds = %26
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %7, align 8
  store i32 1828463421, i32* %25
  br label %185

; <label>:74:                                     ; preds = %26
  store i64 1, i64* %8, align 8
  store i32 -1582525853, i32* %25
  br label %185

; <label>:75:                                     ; preds = %26
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 681183271, i32 -1631133962
  store i32 %80, i32* %25
  br label %185

; <label>:81:                                     ; preds = %26
  store i64 1, i64* %9, align 8
  store i32 -231400988, i32* %25
  br label %185

; <label>:82:                                     ; preds = %26
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  %86 = icmp slt i64 %83, %85
  %87 = select i1 %86, i32 -1939484999, i32 814567984
  store i32 %87, i32* %25
  br label %185

; <label>:88:                                     ; preds = %26
  %89 = load i64, i64* %8, align 8
  %90 = load volatile i64, i64* %1
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i8, i8* %24, i64 %91
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %94)
  store i32 1830276590, i32* %25
  br label %185

; <label>:96:                                     ; preds = %26
  %97 = load i64, i64* %9, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %9, align 8
  store i32 -231400988, i32* %25
  br label %185

; <label>:99:                                     ; preds = %26
  store i32 -1081008564, i32* %25
  br label %185

; <label>:100:                                    ; preds = %26
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %8, align 8
  store i32 -1582525853, i32* %25
  br label %185

; <label>:103:                                    ; preds = %26
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1903209179, i32* %25
  br label %185

; <label>:104:                                    ; preds = %26
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %3, align 8
  %107 = add nsw i64 %106, 1
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i32 723925220, i32 -1224098330
  store i32 %109, i32* %25
  br label %185

; <label>:110:                                    ; preds = %26
  store i64 1, i64* %12, align 8
  store i32 -738396749, i32* %25
  br label %185

; <label>:111:                                    ; preds = %26
  %112 = load i64, i64* %12, align 8
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %113, 1
  %115 = icmp slt i64 %112, %114
  %116 = select i1 %115, i32 -922704782, i32 2073859362
  store i32 %116, i32* %25
  br label %185

; <label>:117:                                    ; preds = %26
  %118 = load i64, i64* %11, align 8
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, i8* %24, i64 %120
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  %127 = select i1 %126, i32 1711218105, i32 -1338552340
  store i32 %127, i32* %25
  br label %185

; <label>:128:                                    ; preds = %26
  store i64 0, i64* %10, align 8
  %129 = load i64, i64* %11, align 8
  %130 = sub nsw i64 %129, 1
  store i64 %130, i64* %13, align 8
  store i32 41864418, i32* %25
  br label %185

; <label>:131:                                    ; preds = %26
  %132 = load i64, i64* %13, align 8
  %133 = load i64, i64* %11, align 8
  %134 = add nsw i64 %133, 1
  %135 = icmp sle i64 %132, %134
  %136 = select i1 %135, i32 -358613501, i32 77701838
  store i32 %136, i32* %25
  br label %185

; <label>:137:                                    ; preds = %26
  %138 = load i64, i64* %12, align 8
  %139 = sub nsw i64 %138, 1
  store i64 %139, i64* %14, align 8
  store i32 -237176025, i32* %25
  br label %185

; <label>:140:                                    ; preds = %26
  %141 = load i64, i64* %14, align 8
  %142 = load i64, i64* %12, align 8
  %143 = add nsw i64 %142, 1
  %144 = icmp sle i64 %141, %143
  %145 = select i1 %144, i32 -1218735843, i32 -1284499333
  store i32 %145, i32* %25
  br label %185

; <label>:146:                                    ; preds = %26
  %147 = load i64, i64* %13, align 8
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i8, i8* %24, i64 %149
  %151 = load i64, i64* %14, align 8
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 35
  %156 = select i1 %155, i32 1605645984, i32 266743480
  store i32 %156, i32* %25
  br label %185

; <label>:157:                                    ; preds = %26
  %158 = load i64, i64* %10, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %10, align 8
  store i32 266743480, i32* %25
  br label %185

; <label>:160:                                    ; preds = %26
  store i32 -917222829, i32* %25
  br label %185

; <label>:161:                                    ; preds = %26
  %162 = load i64, i64* %14, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %14, align 8
  store i32 -237176025, i32* %25
  br label %185

; <label>:164:                                    ; preds = %26
  store i32 1928068340, i32* %25
  br label %185

; <label>:165:                                    ; preds = %26
  %166 = load i64, i64* %13, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %13, align 8
  store i32 41864418, i32* %25
  br label %185

; <label>:168:                                    ; preds = %26
  %169 = load i64, i64* %10, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  store i32 1128521970, i32* %25
  br label %185

; <label>:171:                                    ; preds = %26
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1128521970, i32* %25
  br label %185

; <label>:173:                                    ; preds = %26
  store i32 332554371, i32* %25
  br label %185

; <label>:174:                                    ; preds = %26
  %175 = load i64, i64* %12, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %12, align 8
  store i32 -738396749, i32* %25
  br label %185

; <label>:177:                                    ; preds = %26
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637303897, i32* %25
  br label %185

; <label>:179:                                    ; preds = %26
  %180 = load i64, i64* %11, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %11, align 8
  store i32 -1903209179, i32* %25
  br label %185

; <label>:182:                                    ; preds = %26
  store i32 0, i32* %2, align 4
  %183 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %183)
  %184 = load i32, i32* %2, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %179, %177, %174, %173, %171, %168, %165, %164, %161, %160, %157, %146, %140, %137, %131, %128, %117, %111, %110, %104, %103, %100, %99, %96, %88, %82, %81, %75, %74, %71, %58, %52, %51, %48, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748451452.cpp() #0 section ".text.startup" {
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
