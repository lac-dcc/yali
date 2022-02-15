; ModuleID = 'Project_CodeNet_C++1400/p02974/s917380769.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s917380769.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [1512 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917380769.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, i32* @K, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  store i64 0, i64* %1, align 8
  br label %184

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @K, align 4
  %11 = sdiv i32 %10, 2
  store i32 %11, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %169, %9
  %13 = load i64, i64* %2, align 8
  %14 = load i32, i32* @N, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %175

; <label>:17:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %162, %17
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  %24 = icmp slt i64 %19, %22
  br i1 %24, label %25, label %168

; <label>:25:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %155, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i32, i32* @K, align 4
  %29 = sub i32 %28, -1032947470
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1032947470
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %27, %33
  br i1 %34, label %35, label %161

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %37, i64 0, i64 %38
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [1512 x i64], [1512 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  %47 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %45
  %48 = load i64, i64* %3, align 8
  %49 = add i64 %48, -7239810187192636995
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -7239810187192636995
  %52 = add nsw i64 %48, 1
  %53 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %47, i64 0, i64 %51
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 %54, 3020070398845461397
  %57 = add i64 %56, %55
  %58 = add i64 %57, 3020070398845461397
  %59 = add nsw i64 %54, %55
  %60 = sub i64 %58, -841790429642505869
  %61 = add i64 %60, 1
  %62 = add i64 %61, -841790429642505869
  %63 = add nsw i64 %58, 1
  %64 = getelementptr inbounds [1512 x i64], [1512 x i64]* %53, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, -5043745751405687459
  %67 = add i64 %66, %42
  %68 = sub i64 %67, -5043745751405687459
  %69 = add nsw i64 %65, %42
  store i64 %68, i64* %64, align 8
  %70 = load i64, i64* %64, align 8
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %64, align 8
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %73, i64 0, i64 %74
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [1512 x i64], [1512 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 2, %79
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  %86 = mul nsw i64 %78, %84
  %87 = load i64, i64* %2, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  %91 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %89
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %91, i64 0, i64 %92
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 %94, 5575577416865514877
  %97 = add i64 %96, %95
  %98 = add i64 %97, 5575577416865514877
  %99 = add nsw i64 %94, %95
  %100 = getelementptr inbounds [1512 x i64], [1512 x i64]* %93, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %86
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, %86
  store i64 %103, i64* %100, align 8
  %105 = load i64, i64* %100, align 8
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %100, align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp sge i64 %107, 1
  br i1 %108, label %109, label %154

; <label>:109:                                    ; preds = %35
  %110 = load i64, i64* %2, align 8
  %111 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %111, i64 0, i64 %112
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [1512 x i64], [1512 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %3, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  %121 = mul nsw i64 %116, %120
  %122 = load i64, i64* %2, align 8
  %123 = sub i64 %122, -8165895888477645953
  %124 = add i64 %123, 1
  %125 = add i64 %124, -8165895888477645953
  %126 = add nsw i64 %122, 1
  %127 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %125
  %128 = load i64, i64* %3, align 8
  %129 = add i64 %128, -5059872657372295915
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, -5059872657372295915
  %132 = sub nsw i64 %128, 1
  %133 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %127, i64 0, i64 %131
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 0, %134
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %134, %135
  %141 = sub i64 %139, -8137999864113042621
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -8137999864113042621
  %144 = sub nsw i64 %139, 1
  %145 = getelementptr inbounds [1512 x i64], [1512 x i64]* %133, i64 0, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, %121
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, %121
  store i64 %150, i64* %145, align 8
  %152 = load i64, i64* %145, align 8
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %145, align 8
  br label %154

; <label>:154:                                    ; preds = %109, %35
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 %156, 7197644463172625479
  %158 = add i64 %157, 1
  %159 = add i64 %158, 7197644463172625479
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %4, align 8
  br label %26

; <label>:161:                                    ; preds = %26
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %3, align 8
  %164 = add i64 %163, 8813335621320755830
  %165 = add i64 %164, 1
  %166 = sub i64 %165, 8813335621320755830
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %3, align 8
  br label %18

; <label>:168:                                    ; preds = %18
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %2, align 8
  %171 = add i64 %170, -7109642047527288721
  %172 = add i64 %171, 1
  %173 = sub i64 %172, -7109642047527288721
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %2, align 8
  br label %12

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* @N, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %177
  %179 = getelementptr inbounds [55 x [1512 x i64]], [55 x [1512 x i64]]* %178, i64 0, i64 0
  %180 = load i32, i32* @K, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1512 x i64], [1512 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %1, align 8
  br label %184

; <label>:184:                                    ; preds = %175, %8
  %185 = load i64, i64* %1, align 8
  ret i64 %185
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @K)
  %3 = call i64 @_Z5solvev()
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917380769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
