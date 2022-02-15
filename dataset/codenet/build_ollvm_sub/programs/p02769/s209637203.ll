; ModuleID = 'Project_CodeNet_C++1400/p02769/s209637203.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s209637203.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@fac = global [200100 x i64] zeroinitializer, align 16
@ifac = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209637203.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4cpowxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %3, align 8
  br label %42

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  br label %42

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 2
  %20 = call i64 @_Z4cpowxi(i64 %17, i32 %19)
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %6, align 8
  %25 = load i32, i32* %5, align 4
  %26 = xor i32 %25, -1
  %27 = xor i32 1, -1
  %28 = xor i32 571772413, -1
  %29 = or i32 %26, %27
  %30 = or i32 571772413, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %25, 1
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %35, %16
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %15, %9
  %43 = load i64, i64* %3, align 8
  ret i64 %43
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4cpowxi(i64 %3, i32 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @K)
  %12 = load i32, i32* @N, align 4
  %13 = sub i32 %12, -204467881
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -204467881
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @K, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1642555740
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1642555740
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 44930228
  %42 = add i32 %41, 1
  %43 = add i32 %42, 44930228
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* @N, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z3invx(i64 %49)
  %51 = load i32, i32* @N, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i32, i32* @N, align 4
  %55 = add i32 %54, 212914220
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 212914220
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %82, %45
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = mul nsw i64 %71, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, -1
  store i32 %85, i32* %4, align 4
  br label %59

; <label>:87:                                     ; preds = %59
  store i64 0, i64* %5, align 8
  %88 = load i32, i32* @N, align 4
  %89 = load i32, i32* @K, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  store i32 %91, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %156, %87
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @N, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @N, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %101, %105
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* %7, align 8
  %108 = srem i64 %107, 1000000007
  %109 = load i32, i32* @N, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %108, %116
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %7, align 8
  %119 = load i32, i32* @N, align 4
  %120 = sub i32 %119, 940090789
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 940090789
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -1671535483
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1671535483
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %126, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %8, align 8
  %137 = load i64, i64* %8, align 8
  %138 = load i32, i32* @N, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %137, %145
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %8, align 8
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 0, %151
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, %151
  store i64 %154, i64* %5, align 8
  br label %156

; <label>:156:                                    ; preds = %97
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %6, align 4
  br label %93

; <label>:163:                                    ; preds = %93
  %164 = load i64, i64* %5, align 8
  %165 = srem i64 %164, 1000000007
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209637203.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
