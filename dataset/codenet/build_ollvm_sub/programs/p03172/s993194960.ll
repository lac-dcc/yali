; ModuleID = 'Project_CodeNet_C++1400/p03172/s993194960.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s993194960.cpp"
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
@MAX = global i64 1000000000, align 8
@MAXEST = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993194960.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %171, %0
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, -1
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, -1
  store i64 %11, i64* %2, align 8
  %13 = icmp ne i64 %7, 0
  br i1 %13, label %14, label %179

; <label>:14:                                     ; preds = %6
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @k)
  store i64 1, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %25, %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %26, 1876123463415918244
  %28 = add i64 %27, 1
  %29 = add i64 %28, 1876123463415918244
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %3, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %165, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %171

; <label>:36:                                     ; preds = %32
  store i64 0, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %158, %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* @k, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %164

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %42, 1918880097766527271
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 1918880097766527271
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %45
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, %50
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, %50
  store i64 %59, i64* %54, align 8
  %61 = load i64, i64* @MOD, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %62
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, %61
  store i64 %67, i64* %65, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %41
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, -4714727369243555272
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -4714727369243555272
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* %72, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, -6356786014293121950
  %86 = add i64 %85, %79
  %87 = sub i64 %86, -6356786014293121950
  %88 = add nsw i64 %84, %79
  store i64 %87, i64* %83, align 8
  %89 = load i64, i64* @MOD, align 8
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %94, %89
  store i64 %95, i64* %93, align 8
  br label %96

; <label>:96:                                     ; preds = %70, %41
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %97, 3093328186400263331
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 3093328186400263331
  %104 = sub nsw i64 %97, %100
  %105 = add i64 %103, -3950297487077473318
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -3950297487077473318
  %108 = sub nsw i64 %103, 1
  %109 = icmp sge i64 %107, 0
  br i1 %109, label %110, label %157

; <label>:110:                                    ; preds = %96
  %111 = load i64, i64* @MOD, align 8
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, %111
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, %111
  store i64 %120, i64* %115, align 8
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  %126 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %124
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %127, 5918456316595297225
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 5918456316595297225
  %134 = sub nsw i64 %127, %130
  %135 = add i64 %133, 631547779977330795
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 631547779977330795
  %138 = sub nsw i64 %133, 1
  %139 = getelementptr inbounds [100005 x i64], [100005 x i64]* %126, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, -6879008734432815919
  %147 = sub i64 %146, %140
  %148 = add i64 %147, -6879008734432815919
  %149 = sub nsw i64 %145, %140
  store i64 %148, i64* %144, align 8
  %150 = load i64, i64* @MOD, align 8
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, %150
  store i64 %156, i64* %154, align 8
  br label %157

; <label>:157:                                    ; preds = %110, %96
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %5, align 8
  %160 = sub i64 %159, -1497006340467885778
  %161 = add i64 %160, 1
  %162 = add i64 %161, -1497006340467885778
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %5, align 8
  br label %37

; <label>:164:                                    ; preds = %37
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %4, align 8
  %167 = add i64 %166, 1153684577580125150
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 1153684577580125150
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %4, align 8
  br label %32

; <label>:171:                                    ; preds = %32
  %172 = load i64, i64* @n, align 8
  %173 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* @k, align 8
  %175 = getelementptr inbounds [100005 x i64], [100005 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

; <label>:179:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993194960.cpp() #0 section ".text.startup" {
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
