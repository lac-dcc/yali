; ModuleID = 'Project_CodeNet_C++1400/p03574/s041841074.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s041841074.cpp"
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
@table = global [60 x [60 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041841074.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -1468442919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1468442919, label %19
    i32 1800758152, label %24
    i32 775387369, label %25
    i32 1924986250, label %30
    i32 289088175, label %36
    i32 -433880093, label %37
    i32 -103782854, label %45
    i32 -1033820982, label %48
    i32 -193126453, label %49
    i32 1861006596, label %52
    i32 1576482249, label %53
    i32 -7373845, label %58
    i32 433267402, label %59
    i32 1793219770, label %64
    i32 -931921387, label %75
    i32 1755604363, label %78
    i32 955033142, label %84
    i32 -1776539951, label %87
    i32 1546250682, label %93
    i32 6965847, label %104
    i32 -454981944, label %105
    i32 -86518700, label %116
    i32 -1262448927, label %117
    i32 595521035, label %120
    i32 686941600, label %121
    i32 -1154775494, label %124
    i32 -1406129295, label %125
    i32 801507475, label %126
    i32 -2114154899, label %129
    i32 -1727250998, label %130
    i32 440284073, label %133
    i32 416412280, label %134
    i32 -239468304, label %139
    i32 1148033327, label %140
    i32 -1992025050, label %145
    i32 -607213851, label %154
    i32 -1100083982, label %157
    i32 -1755193068, label %159
    i32 411201787, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1800758152, i32 1861006596
  store i32 %23, i32* %15
  br label %163

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 775387369, i32* %15
  br label %163

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1924986250, i32 -1033820982
  store i32 %29, i32* %15
  br label %163

; <label>:30:                                     ; preds = %16
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  %35 = select i1 %34, i32 289088175, i32 -433880093
  store i32 %35, i32* %15
  br label %163

; <label>:36:                                     ; preds = %16
  store i8 48, i8* %6, align 1
  store i32 -433880093, i32* %15
  br label %163

; <label>:37:                                     ; preds = %16
  %38 = load i8, i8* %6, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60 x i8], [60 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 -103782854, i32* %15
  br label %163

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 775387369, i32* %15
  br label %163

; <label>:48:                                     ; preds = %16
  store i32 -193126453, i32* %15
  br label %163

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1468442919, i32* %15
  br label %163

; <label>:52:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1576482249, i32* %15
  br label %163

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -7373845, i32 440284073
  store i32 %57, i32* %15
  br label %163

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 433267402, i32* %15
  br label %163

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1793219770, i32 -2114154899
  store i32 %63, i32* %15
  br label %163

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [60 x i8], [60 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 35
  %74 = select i1 %73, i32 -931921387, i32 -1406129295
  store i32 %74, i32* %15
  br label %163

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1755604363, i32* %15
  br label %163

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 955033142, i32 -1154775494
  store i32 %83, i32* %15
  br label %163

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -1776539951, i32* %15
  br label %163

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1546250682, i32 595521035
  store i32 %92, i32* %15
  br label %163

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60 x i8], [60 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 35
  %103 = select i1 %102, i32 6965847, i32 -454981944
  store i32 %103, i32* %15
  br label %163

; <label>:104:                                    ; preds = %16
  store i32 -1262448927, i32* %15
  br label %163

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [60 x i8], [60 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, 1
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %111, align 1
  store i32 -86518700, i32* %15
  br label %163

; <label>:116:                                    ; preds = %16
  store i32 -1262448927, i32* %15
  br label %163

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1776539951, i32* %15
  br label %163

; <label>:120:                                    ; preds = %16
  store i32 686941600, i32* %15
  br label %163

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 1755604363, i32* %15
  br label %163

; <label>:124:                                    ; preds = %16
  store i32 -1406129295, i32* %15
  br label %163

; <label>:125:                                    ; preds = %16
  store i32 801507475, i32* %15
  br label %163

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 433267402, i32* %15
  br label %163

; <label>:129:                                    ; preds = %16
  store i32 -1727250998, i32* %15
  br label %163

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1576482249, i32* %15
  br label %163

; <label>:133:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 416412280, i32* %15
  br label %163

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -239468304, i32 411201787
  store i32 %138, i32* %15
  br label %163

; <label>:139:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1148033327, i32* %15
  br label %163

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1992025050, i32 -1100083982
  store i32 %144, i32* %15
  br label %163

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x i8], [60 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  store i32 -607213851, i32* %15
  br label %163

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 1148033327, i32* %15
  br label %163

; <label>:157:                                    ; preds = %16
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1755193068, i32* %15
  br label %163

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 416412280, i32* %15
  br label %163

; <label>:162:                                    ; preds = %16
  ret i32 0

; <label>:163:                                    ; preds = %159, %157, %154, %145, %140, %139, %134, %133, %130, %129, %126, %125, %124, %121, %120, %117, %116, %105, %104, %93, %87, %84, %78, %75, %64, %59, %58, %53, %52, %49, %48, %45, %37, %36, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041841074.cpp() #0 section ".text.startup" {
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
