; ModuleID = 'Project_CodeNet_C++1400/p03421/s163044722.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s163044722.cpp"
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
@cnt = global [300005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163044722.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @A)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @B)
  %22 = load i32, i32* @A, align 4
  %23 = load i32, i32* @B, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %2
  %26 = load i32, i32* @N, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -1893483867, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %170
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1893483867, label %32
    i32 -1720029727, label %37
    i32 -1696727809, label %47
    i32 -1137570076, label %50
    i32 -1792360004, label %52
    i32 645291520, label %57
    i32 275395032, label %60
    i32 2124622399, label %63
    i32 1219181313, label %72
    i32 -1485703132, label %77
    i32 278205645, label %78
    i32 -1653803753, label %81
    i32 1954222063, label %87
    i32 1847953912, label %99
    i32 -1736625640, label %106
    i32 1663595918, label %107
    i32 1993875175, label %110
    i32 1404358437, label %111
    i32 217776543, label %116
    i32 2103612004, label %124
    i32 1352571347, label %127
    i32 -1855889632, label %128
    i32 -762161872, label %133
    i32 1839202539, label %134
    i32 -508607813, label %142
    i32 449021132, label %154
    i32 -363852832, label %157
    i32 -494398517, label %164
    i32 -46817617, label %167
    i32 991905422, label %169
  ]

; <label>:31:                                     ; preds = %29
  br label %170

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1696727809, i32 -1720029727
  store i32 %36, i32* %27
  br label %170

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @A, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @B, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, i32* @N, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i32 -1696727809, i32 -1137570076
  store i32 %46, i32* %27
  br label %170

; <label>:47:                                     ; preds = %29
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 991905422, i32* %27
  br label %170

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* @N, align 4
  store i32 %51, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1792360004, i32* %27
  br label %170

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @A, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 645291520, i32 2124622399
  store i32 %56, i32* %27
  br label %170

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 275395032, i32* %27
  br label %170

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1792360004, i32* %27
  br label %170

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* @B, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %68 = load i32, i32* @B, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, i32* %4, align 4
  store i32 2, i32* %6, align 4
  store i32 1219181313, i32* %27
  br label %170

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @A, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1485703132, i32 278205645
  store i32 %76, i32* %27
  store i1 false, i1* %28
  br label %170

; <label>:77:                                     ; preds = %29
  store i32 278205645, i32* %27
  store i1 true, i1* %28
  br label %170

; <label>:78:                                     ; preds = %29
  %79 = load i1, i1* %28
  %80 = select i1 %79, i32 -1653803753, i32 1993875175
  store i32 %80, i32* %27
  br label %170

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @B, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sge i32 %82, %84
  %86 = select i1 %85, i32 1954222063, i32 1847953912
  store i32 %86, i32* %27
  br label %170

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* @B, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %89
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* @B, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, i32* %4, align 4
  store i32 -1736625640, i32* %27
  br label %170

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %100
  store i32 %105, i32* %103, align 4
  store i32 0, i32* %4, align 4
  store i32 -1736625640, i32* %27
  br label %170

; <label>:106:                                    ; preds = %29
  store i32 1663595918, i32* %27
  br label %170

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1219181313, i32* %27
  br label %170

; <label>:110:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 1404358437, i32* %27
  br label %170

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* @A, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 217776543, i32 1352571347
  store i32 %115, i32* %27
  br label %170

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* @N, align 4
  %118 = load i32, i32* @A, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %119, %120
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2103612004, i32* %27
  br label %170

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1404358437, i32* %27
  br label %170

; <label>:127:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1855889632, i32* %27
  br label %170

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* @A, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -762161872, i32 -46817617
  store i32 %132, i32* %27
  br label %170

; <label>:133:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 1839202539, i32* %27
  br label %170

; <label>:134:                                    ; preds = %29
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %135, %139
  %141 = select i1 %140, i32 -508607813, i32 -363852832
  store i32 %141, i32* %27
  br label %170

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 449021132, i32* %27
  br label %170

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 1839202539, i32* %27
  br label %170

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %8, align 4
  store i32 -494398517, i32* %27
  br label %170

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -1855889632, i32* %27
  br label %170

; <label>:167:                                    ; preds = %29
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 991905422, i32* %27
  br label %170

; <label>:169:                                    ; preds = %29
  ret i32 0

; <label>:170:                                    ; preds = %167, %164, %157, %154, %142, %134, %133, %128, %127, %124, %116, %111, %110, %107, %106, %99, %87, %81, %78, %77, %72, %63, %60, %57, %52, %50, %47, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163044722.cpp() #0 section ".text.startup" {
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
