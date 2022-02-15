; ModuleID = 'Project_CodeNet_C++1400/p01140/s002229570.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s002229570.cpp"
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
@h = global [1000000 x i32] zeroinitializer, align 16
@w = global [1000000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global [1500 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002229570.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %0, %163
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %2
  %4 = load i32, i32* @i, align 4
  %5 = icmp slt i32 %4, 1000000
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 %14, 1484881319
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1484881319
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @i, align 4
  br label %3

; <label>:19:                                     ; preds = %3
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @m)
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @m, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  br label %167

; <label>:28:                                     ; preds = %24, %19
  store i32 0, i32* @i, align 4
  br label %29

; <label>:29:                                     ; preds = %77, %28
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* @i, align 4
  store i32 %38, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %39

; <label>:39:                                     ; preds = %60, %33
  %40 = load i32, i32* @j, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @k, align 4
  %48 = add i32 %46, 843903836
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 843903836
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %53, align 4
  br label %60

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* @j, align 4
  %62 = add i32 %61, -120250095
  %63 = add i32 %62, -1
  %64 = sub i32 %63, -120250095
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* @j, align 4
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @k, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, %69
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, %69
  store i32 %74, i32* @k, align 4
  br label %39

; <label>:76:                                     ; preds = %39
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* @i, align 4
  br label %29

; <label>:84:                                     ; preds = %29
  store i32 0, i32* @i, align 4
  br label %85

; <label>:85:                                     ; preds = %131, %84
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load i32, i32* @i, align 4
  store i32 %94, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %95

; <label>:95:                                     ; preds = %115, %89
  %96 = load i32, i32* @j, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @k, align 4
  %104 = add i32 %102, -460756457
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -460756457
  %107 = add nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, -547609367
  %112 = add i32 %111, 1
  %113 = add i32 %112, -547609367
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %109, align 4
  br label %115

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* @j, align 4
  %117 = add i32 %116, -1432484000
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -1432484000
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* @j, align 4
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @k, align 4
  %126 = add i32 %125, -56266621
  %127 = add i32 %126, %124
  %128 = sub i32 %127, -56266621
  %129 = add nsw i32 %125, %124
  store i32 %128, i32* @k, align 4
  br label %95

; <label>:130:                                    ; preds = %95
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* @i, align 4
  br label %85

; <label>:138:                                    ; preds = %85
  store i32 0, i32* @n, align 4
  store i32 1, i32* @i, align 4
  br label %139

; <label>:139:                                    ; preds = %157, %138
  %140 = load i32, i32* @i, align 4
  %141 = icmp slt i32 %140, 1000000
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %146, %150
  %152 = load i32, i32* @n, align 4
  %153 = sub i32 %152, -1447207287
  %154 = add i32 %153, %151
  %155 = add i32 %154, -1447207287
  %156 = add nsw i32 %152, %151
  store i32 %155, i32* @n, align 4
  br label %157

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* @i, align 4
  %159 = add i32 %158, 1557452627
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1557452627
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* @i, align 4
  br label %139

; <label>:163:                                    ; preds = %139
  %164 = load i32, i32* @n, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %2

; <label>:167:                                    ; preds = %27
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002229570.cpp() #0 section ".text.startup" {
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
