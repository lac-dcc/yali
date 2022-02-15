; ModuleID = 'Project_CodeNet_C++1400/p02984/s387345082.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s387345082.cpp"
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
@A = global [100010 x i64] zeroinitializer, align 16
@sum = global [2 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387345082.cpp, i8* null }]

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
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %2, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %80, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, 1583637074493578134
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, 1583637074493578134
  %23 = sub nsw i64 %19, 1
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %25
  %30 = sub i64 0, %28
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %25, %28
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %44
  %46 = add i64 %41, %45
  %47 = sub nsw i64 %41, %44
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  br label %79

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %56, %60
  %62 = sub nsw i64 %56, %59
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 1
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 %70, %74
  %76 = add nsw i64 %70, %73
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %50, %18
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* %3, align 8
  br label %7

; <label>:85:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  br label %86

; <label>:86:                                     ; preds = %149, %85
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %4, align 8
  %92 = srem i64 %91, 2
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 1
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %103, -1587495796890363213
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -1587495796890363213
  %113 = sub nsw i64 %103, %109
  %114 = sub i64 0, %100
  %115 = sub i64 0, %112
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %100, %112
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %148

; <label>:121:                                    ; preds = %90
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %2, align 8
  %129 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  %135 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %130, -9203212072697249756
  %138 = sub i64 %137, %136
  %139 = add i64 %138, -9203212072697249756
  %140 = sub nsw i64 %130, %136
  %141 = sub i64 0, %127
  %142 = sub i64 0, %139
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %127, %139
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %121, %94
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  store i64 %152, i64* %4, align 8
  br label %86

; <label>:154:                                    ; preds = %86
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387345082.cpp() #0 section ".text.startup" {
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
