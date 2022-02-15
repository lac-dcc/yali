; ModuleID = 'Project_CodeNet_C++1400/p00100/s976277844.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s976277844.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976277844.cpp, i8* null }]

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
  %2 = alloca [2 x [4000 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %158
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %159

; <label>:14:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %16, 4000
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [4000 x i64], [4000 x i64]* %19, i64 0, i64 %20
  store i64 -1, i64* %21, align 8
  %22 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [4000 x i64], [4000 x i64]* %22, i64 0, i64 %23
  store i64 0, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, -6903443242604915704
  %28 = add i64 %27, 1
  %29 = sub i64 %28, -6903443242604915704
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %4, align 8
  br label %15

; <label>:31:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %116, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %121

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %7)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %8)
  store i64 0, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %109, %36
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %42, -8701683698514488073
  %44 = add i64 %43, 1
  %45 = add i64 %44, -8701683698514488073
  %46 = add nsw i64 %42, 1
  %47 = icmp slt i64 %41, %45
  br i1 %47, label %48, label %115

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [4000 x i64], [4000 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %56, %57
  %59 = icmp slt i64 %58, 1000000
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %55
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [4000 x i64], [4000 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, %63
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, %63
  store i64 %71, i64* %66, align 8
  br label %77

; <label>:73:                                     ; preds = %55
  %74 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [4000 x i64], [4000 x i64]* %74, i64 0, i64 %75
  store i64 1000000, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %60
  %78 = phi i64* [ %66, %60 ], [ %76, %73 ]
  br label %115

; <label>:79:                                     ; preds = %48
  %80 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [4000 x i64], [4000 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [4000 x i64], [4000 x i64]* %87, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = mul nsw i64 %90, %91
  %93 = icmp slt i64 %92, 1000000
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %85
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [4000 x i64], [4000 x i64]* %98, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  br label %105

; <label>:101:                                    ; preds = %85
  %102 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [4000 x i64], [4000 x i64]* %102, i64 0, i64 %103
  store i64 1000000, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %101, %94
  %106 = phi i64* [ %100, %94 ], [ %104, %101 ]
  br label %115

; <label>:107:                                    ; preds = %79
  br label %108

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %5, align 8
  %111 = add i64 %110, 3962824264990467236
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 3962824264990467236
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %5, align 8
  br label %40

; <label>:115:                                    ; preds = %105, %77, %40
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %4, align 8
  br label %32

; <label>:121:                                    ; preds = %32
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %122

; <label>:122:                                    ; preds = %147, %121
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %3, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 1
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [4000 x i64], [4000 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp sge i64 %130, 1000000
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %126
  %133 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [4000 x i64], [4000 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  br label %139

; <label>:139:                                    ; preds = %132, %126
  %140 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %2, i64 0, i64 0
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [4000 x i64], [4000 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %139
  br label %152

; <label>:146:                                    ; preds = %139
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %4, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  store i64 %150, i64* %4, align 8
  br label %122

; <label>:152:                                    ; preds = %145, %122
  %153 = load i64, i64* %5, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

; <label>:158:                                    ; preds = %155, %152
  br label %9

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976277844.cpp() #0 section ".text.startup" {
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
