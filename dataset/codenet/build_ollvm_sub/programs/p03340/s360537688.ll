; ModuleID = 'Project_CodeNet_C++1400/p03340/s360537688.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s360537688.cpp"
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
@s = global i64 0, align 8
@n = global i64 0, align 8
@a = global [200020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360537688.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 1552319843
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1552319843
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %147, %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %153

; <label>:30:                                     ; preds = %25
  br label %31

; <label>:31:                                     ; preds = %69, %30
  %32 = load i64, i64* %3, align 8
  %33 = add i64 %32, 1359742160963733177
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 1359742160963733177
  %36 = add nsw i64 %32, 1
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %35, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 %41, -8546485955850629759
  %43 = add i64 %42, 1
  %44 = add i64 %43, -8546485955850629759
  %45 = add nsw i64 %41, 1
  %46 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %40, 1393316785487825460
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 1393316785487825460
  %51 = add nsw i64 %40, %47
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 %53, -307190881348089910
  %55 = add i64 %54, 1
  %56 = add i64 %55, -307190881348089910
  %57 = add nsw i64 %53, 1
  %58 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = xor i64 %52, -1
  %61 = and i64 %59, %60
  %62 = xor i64 %59, -1
  %63 = and i64 %52, %62
  %64 = or i64 %61, %63
  %65 = xor i64 %52, %59
  %66 = icmp eq i64 %50, %64
  br label %67

; <label>:67:                                     ; preds = %39, %31
  %68 = phi i1 [ false, %31 ], [ %66, %39 ]
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %67
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %4, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 -8969963598416432531, %79
  %81 = xor i64 -8969963598416432531, -1
  %82 = and i64 %78, %81
  %83 = xor i64 %77, -1
  %84 = and i64 %83, -8969963598416432531
  %85 = and i64 %77, %81
  %86 = or i64 %80, %82
  %87 = or i64 %84, %85
  %88 = xor i64 %86, %87
  %89 = xor i64 %78, %77
  store i64 %88, i64* %4, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, %95
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, %95
  store i64 %100, i64* %5, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sub i64 %102, -3988044730293978671
  %104 = add i64 %103, 1
  %105 = add i64 %104, -3988044730293978671
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %3, align 8
  br label %31

; <label>:107:                                    ; preds = %67
  %108 = load i64, i64* %3, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = add i64 %108, %111
  %113 = sub nsw i64 %108, %110
  %114 = sub i64 0, 1
  %115 = sub i64 %112, %114
  %116 = add nsw i64 %112, 1
  %117 = load i64, i64* @ans, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, %115
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, %115
  store i64 %121, i64* @ans, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %4, align 8
  %128 = xor i64 %127, -1
  %129 = and i64 -1381122425180293154, %128
  %130 = xor i64 -1381122425180293154, -1
  %131 = and i64 %127, %130
  %132 = xor i64 %126, -1
  %133 = and i64 %132, -1381122425180293154
  %134 = and i64 %126, %130
  %135 = or i64 %129, %131
  %136 = or i64 %133, %134
  %137 = xor i64 %135, %136
  %138 = xor i64 %127, %126
  store i64 %137, i64* %4, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %5, align 8
  %144 = sub i64 0, %142
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, %142
  store i64 %145, i64* %5, align 8
  br label %147

; <label>:147:                                    ; preds = %107
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 1102559394
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1102559394
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %25

; <label>:153:                                    ; preds = %25
  %154 = load i64, i64* @ans, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360537688.cpp() #0 section ".text.startup" {
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
