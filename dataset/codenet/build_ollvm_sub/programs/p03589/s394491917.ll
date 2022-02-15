; ModuleID = 'Project_CodeNet_C++1400/p03589/s394491917.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s394491917.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394491917.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %151, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 3, %9
  %11 = sdiv i32 %10, 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 3500
  br label %16

; <label>:16:                                     ; preds = %13, %7
  %17 = phi i1 [ false, %7 ], [ %15, %13 ]
  br i1 %17, label %18, label %156

; <label>:18:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %144, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 4, %21
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %22, 1233538035
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1233538035
  %27 = sub nsw i32 %22, %23
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %20, %28
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 2, %30
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = icmp sle i64 %29, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 4, %37
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %38, -1153385296
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1153385296
  %43 = sub nsw i32 %38, %39
  %44 = icmp sgt i32 %42, 0
  br label %45

; <label>:45:                                     ; preds = %36, %19
  %46 = phi i1 [ false, %19 ], [ %44, %36 ]
  br i1 %46, label %47, label %150

; <label>:47:                                     ; preds = %45
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 4, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %52, %57
  %59 = sub nsw i64 %52, %56
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = sub i64 %58, -142812409149320538
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -142812409149320538
  %67 = sub nsw i64 %58, %63
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %69, label %143

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 4, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = add i64 %81, 4512853655387866701
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 4512853655387866701
  %89 = sub nsw i64 %81, %85
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %91, %92
  %94 = add i64 %88, -8105812442915850932
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -8105812442915850932
  %97 = sub nsw i64 %88, %93
  %98 = srem i64 %76, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %69
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 4, %108
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %4, align 8
  %116 = mul nsw i64 %114, %115
  %117 = sub i64 %112, -6361855744950328848
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -6361855744950328848
  %120 = sub nsw i64 %112, %116
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = add i64 %119, -3806263004761039434
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -3806263004761039434
  %128 = sub nsw i64 %119, %124
  %129 = sdiv i64 %107, %127
  store i64 %129, i64* %5, align 8
  %130 = load i64, i64* %5, align 8
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %100
  %133 = load i32, i32* %3, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i64, i64* %4, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %135, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i64, i64* %5, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %138, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %157

; <label>:142:                                    ; preds = %100
  br label %143

; <label>:143:                                    ; preds = %142, %69, %47
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %4, align 8
  %146 = sub i64 %145, -8052046438065084021
  %147 = add i64 %146, 1
  %148 = add i64 %147, -8052046438065084021
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %4, align 8
  br label %19

; <label>:150:                                    ; preds = %45
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %3, align 4
  br label %7

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %132
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394491917.cpp() #0 section ".text.startup" {
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
