; ModuleID = 'Project_CodeNet_C++1400/p03172/s203509046.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s203509046.cpp"
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
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [101 x [100002 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203509046.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, 1
  store i64 %20, i64* %2, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  store i64 1, i64* getelementptr inbounds ([101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %150, %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %156

; <label>:27:                                     ; preds = %23
  store i64 0, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %143, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* @k, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %35
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [100002 x i64], [100002 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %41
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100002 x i64], [100002 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, -8612133646342950498
  %47 = add i64 %46, %40
  %48 = sub i64 %47, -8612133646342950498
  %49 = add nsw i64 %45, %40
  store i64 %48, i64* %44, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100002 x i64], [100002 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %53, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %32
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 %61, -7192921999317831058
  %63 = sub i64 %62, 1
  %64 = add i64 %63, -7192921999317831058
  %65 = sub nsw i64 %61, 1
  %66 = getelementptr inbounds [100002 x i64], [100002 x i64]* %60, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [100002 x i64], [100002 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, %67
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, %67
  store i64 %76, i64* %71, align 8
  br label %78

; <label>:78:                                     ; preds = %58, %32
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100002 x i64], [100002 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %82, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %85, %89
  %91 = sub nsw i64 %85, %88
  %92 = add i64 %90, 6442057546172948562
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 6442057546172948562
  %95 = sub nsw i64 %90, 1
  %96 = icmp sge i64 %94, 0
  br i1 %96, label %97, label %142

; <label>:97:                                     ; preds = %78
  %98 = load i64, i64* %3, align 8
  %99 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [100002 x i64], [100002 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1000000007
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1000000007
  store i64 %106, i64* %101, align 8
  %108 = load i64, i64* %3, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %110
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %113, 8982105283553716216
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 8982105283553716216
  %120 = sub nsw i64 %113, %116
  %121 = sub i64 %119, 7109636384430760410
  %122 = sub i64 %121, 1
  %123 = add i64 %122, 7109636384430760410
  %124 = sub nsw i64 %119, 1
  %125 = getelementptr inbounds [100002 x i64], [100002 x i64]* %112, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [100002 x i64], [100002 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, 1793458833414199969
  %133 = sub i64 %132, %126
  %134 = add i64 %133, 1793458833414199969
  %135 = sub nsw i64 %131, %126
  store i64 %134, i64* %130, align 8
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [100002 x i64], [100002 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %139, align 8
  br label %142

; <label>:142:                                    ; preds = %97, %78
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %4, align 8
  %145 = add i64 %144, -1436426154223336112
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -1436426154223336112
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %4, align 8
  br label %28

; <label>:149:                                    ; preds = %28
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %3, align 8
  %152 = sub i64 %151, 3758372748888333630
  %153 = add i64 %152, 1
  %154 = add i64 %153, 3758372748888333630
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %3, align 8
  br label %23

; <label>:156:                                    ; preds = %23
  %157 = load i64, i64* @n, align 8
  %158 = getelementptr inbounds [101 x [100002 x i64]], [101 x [100002 x i64]]* @dp, i64 0, i64 %157
  %159 = load i64, i64* @k, align 8
  %160 = getelementptr inbounds [100002 x i64], [100002 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203509046.cpp() #0 section ".text.startup" {
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
