; ModuleID = 'Project_CodeNet_C++1400/p03421/s172771566.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s172771566.cpp"
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
@boxes = global [300001 x i64] zeroinitializer, align 16
@ans = global [300001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172771566.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %17, %18
  %20 = sub nsw i64 %19, 1
  store i64 %20, i64* %2
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 155261762, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %157
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 155261762, label %26
    i32 1799459038, label %31
    i32 -952616103, label %38
    i32 2131392260, label %41
    i32 294553937, label %46
    i32 -1028492942, label %53
    i32 -1150619943, label %57
    i32 1936853341, label %60
    i32 -688085614, label %66
    i32 -635162026, label %72
    i32 650129946, label %78
    i32 -1263928059, label %88
    i32 1384232191, label %89
    i32 -1075211303, label %95
    i32 -1778987023, label %96
    i32 1581069357, label %105
    i32 1852930038, label %121
    i32 -837334114, label %124
    i32 -1311560258, label %133
    i32 1840694519, label %136
    i32 804533584, label %137
    i32 1754226322, label %143
    i32 -336558056, label %151
    i32 1584321585, label %154
    i32 -1148388018, label %156
  ]

; <label>:25:                                     ; preds = %23
  br label %157

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 1799459038, i32 -952616103
  store i32 %30, i32* %22
  br label %157

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %33, %34
  %36 = icmp sle i64 %32, %35
  %37 = select i1 %36, i32 2131392260, i32 -952616103
  store i32 %37, i32* %22
  br label %157

; <label>:38:                                     ; preds = %23
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1148388018, i32* %22
  br label %157

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  store i32 0, i32* %7, align 4
  store i32 294553937, i32* %22
  br label %157

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %5, align 8
  %50 = sub nsw i64 %49, 1
  %51 = icmp slt i64 %48, %50
  %52 = select i1 %51, i32 -1028492942, i32 1936853341
  store i32 %52, i32* %22
  br label %157

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %55
  store i64 1, i64* %56, align 8
  store i32 -1150619943, i32* %22
  br label %157

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 294553937, i32* %22
  br label %157

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %61, %62
  %64 = sub nsw i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -688085614, i32* %22
  br label %157

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %4, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 -635162026, i32 -1263928059
  store i32 %71, i32* %22
  br label %157

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %75, align 8
  store i32 650129946, i32* %22
  br label %157

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %5, align 8
  %85 = sub nsw i64 %84, 1
  %86 = srem i64 %83, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %9, align 4
  store i32 -688085614, i32* %22
  br label %157

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1384232191, i32* %22
  br label %157

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -1075211303, i32 1840694519
  store i32 %94, i32* %22
  br label %157

; <label>:95:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -1778987023, i32* %22
  br label %157

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %98, %102
  %104 = select i1 %103, i32 1581069357, i32 -837334114
  store i32 %104, i32* %22
  br label %157

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %111, %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %116, %118
  %120 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %119
  store i64 %109, i64* %120, align 8
  store i32 1852930038, i32* %22
  br label %157

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -1778987023, i32* %22
  br label %157

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %130, %128
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %10, align 4
  store i32 -1311560258, i32* %22
  br label %157

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 1384232191, i32* %22
  br label %157

; <label>:136:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 804533584, i32* %22
  br label %157

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %4, align 8
  %141 = icmp sle i64 %139, %140
  %142 = select i1 %141, i32 1754226322, i32 1584321585
  store i32 %142, i32* %22
  br label %157

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -336558056, i32* %22
  br label %157

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  store i32 804533584, i32* %22
  br label %157

; <label>:154:                                    ; preds = %23
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1148388018, i32* %22
  br label %157

; <label>:156:                                    ; preds = %23
  ret i32 0

; <label>:157:                                    ; preds = %154, %151, %143, %137, %136, %133, %124, %121, %105, %96, %95, %89, %88, %78, %72, %66, %60, %57, %53, %46, %41, %38, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172771566.cpp() #0 section ".text.startup" {
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
