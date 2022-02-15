; ModuleID = 'Project_CodeNet_C++1400/p03561/s927341912.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s927341912.cpp"
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
@arr = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927341912.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1687698104, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1687698104, label %20
    i32 -1313595688, label %24
    i32 -2079421942, label %29
    i32 -988033750, label %34
    i32 -1634972249, label %38
    i32 -422601115, label %41
    i32 -1241660511, label %42
    i32 582934732, label %43
    i32 -128321781, label %48
    i32 -189320050, label %55
    i32 -1427392935, label %58
    i32 21445432, label %60
    i32 1585903231, label %66
    i32 -681296568, label %73
    i32 187279233, label %79
    i32 1745102066, label %80
    i32 720622743, label %87
    i32 993960752, label %90
    i32 710594471, label %93
    i32 143733677, label %96
    i32 212205972, label %108
    i32 714166804, label %111
    i32 1848711534, label %116
    i32 -140413223, label %121
    i32 -237709647, label %124
    i32 892926226, label %126
    i32 -2012709848, label %127
    i32 1392510133, label %128
    i32 -670638078, label %131
    i32 -1414284134, label %132
    i32 1869293950, label %137
    i32 1727271847, label %144
    i32 4494420, label %151
    i32 1587195656, label %152
    i32 924920084, label %155
    i32 -2027846447, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1313595688, i32 -1241660511
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2, i32* %5, align 4
  store i32 -2079421942, i32* %15
  br label %159

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -988033750, i32 -422601115
  store i32 %33, i32* %15
  br label %159

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1634972249, i32* %15
  br label %159

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2079421942, i32* %15
  br label %159

; <label>:41:                                     ; preds = %17
  store i32 -2027846447, i32* %15
  br label %159

; <label>:42:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 582934732, i32* %15
  br label %159

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -128321781, i32 -1427392935
  store i32 %47, i32* %15
  br label %159

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -189320050, i32* %15
  br label %159

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 582934732, i32* %15
  br label %159

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 21445432, i32* %15
  br label %159

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1585903231, i32 -670638078
  store i32 %65, i32* %15
  br label %159

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -681296568, i32 187279233
  store i32 %72, i32* %15
  br label %159

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4
  store i32 -2012709848, i32* %15
  br label %159

; <label>:79:                                     ; preds = %17
  store i32 1745102066, i32* %15
  br label %159

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 720622743, i32 993960752
  store i32 %86, i32* %15
  store i1 false, i1* %16
  br label %159

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = icmp ne i32 %88, 0
  store i32 993960752, i32* %15
  store i1 %89, i1* %16
  br label %159

; <label>:90:                                     ; preds = %17
  %91 = load i1, i1* %16
  %92 = select i1 %91, i32 710594471, i32 143733677
  store i32 %92, i32* %15
  br label %159

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  store i32 1745102066, i32* %15
  br label %159

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 212205972, i32 892926226
  store i32 %107, i32* %15
  br label %159

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 714166804, i32* %15
  br label %159

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1848711534, i32 -237709647
  store i32 %115, i32* %15
  br label %159

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -140413223, i32* %15
  br label %159

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 714166804, i32* %15
  br label %159

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %7, align 4
  store i32 892926226, i32* %15
  br label %159

; <label>:126:                                    ; preds = %17
  store i32 -2012709848, i32* %15
  br label %159

; <label>:127:                                    ; preds = %17
  store i32 1392510133, i32* %15
  br label %159

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 21445432, i32* %15
  br label %159

; <label>:131:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -1414284134, i32* %15
  br label %159

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1869293950, i32 924920084
  store i32 %136, i32* %15
  br label %159

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1727271847, i32 4494420
  store i32 %143, i32* %15
  br label %159

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 4494420, i32* %15
  br label %159

; <label>:151:                                    ; preds = %17
  store i32 1587195656, i32* %15
  br label %159

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -1414284134, i32* %15
  br label %159

; <label>:155:                                    ; preds = %17
  store i32 -2027846447, i32* %15
  br label %159

; <label>:156:                                    ; preds = %17
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %155, %152, %151, %144, %137, %132, %131, %128, %127, %126, %124, %121, %116, %111, %108, %96, %93, %90, %87, %80, %79, %73, %66, %60, %58, %55, %48, %43, %42, %41, %38, %34, %29, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927341912.cpp() #0 section ".text.startup" {
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
