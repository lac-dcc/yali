; ModuleID = 'Project_CodeNet_C++1400/p03421/s927140900.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s927140900.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927140900.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  store i8 0, i8* %7, align 1
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 1410501657, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1410501657, label %24
    i32 390699562, label %29
    i32 -1183390410, label %43
    i32 -1772484419, label %50
    i32 -855867453, label %54
    i32 2044120834, label %55
    i32 -988799035, label %56
    i32 779797730, label %59
    i32 -2044254592, label %63
    i32 -806154496, label %66
    i32 1767261186, label %73
    i32 -171246039, label %78
    i32 -1745212117, label %84
    i32 1046529228, label %89
    i32 1653561675, label %90
    i32 321881491, label %95
    i32 -1918783149, label %106
    i32 1257752635, label %116
    i32 52335200, label %124
    i32 -1126062176, label %127
    i32 -518657112, label %137
    i32 -2127094302, label %138
    i32 -818115085, label %139
    i32 -976938978, label %142
    i32 1958879182, label %143
    i32 2042562149, label %148
    i32 1715453365, label %156
    i32 -174832722, label %159
    i32 -1719052911, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 390699562, i32 779797730
  store i32 %28, i32* %20
  br label %164

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %36, %37
  %39 = add nsw i32 %30, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1183390410, i32 2044120834
  store i32 %42, i32* %20
  br label %164

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 -855867453, i32 -1772484419
  store i32 %49, i32* %20
  br label %164

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -855867453, i32 2044120834
  store i32 %53, i32* %20
  br label %164

; <label>:54:                                     ; preds = %21
  store i8 1, i8* %7, align 1
  store i32 779797730, i32* %20
  br label %164

; <label>:55:                                     ; preds = %21
  store i32 -988799035, i32* %20
  br label %164

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1410501657, i32* %20
  br label %164

; <label>:59:                                     ; preds = %21
  %60 = load i8, i8* %7, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -806154496, i32 -2044254592
  store i32 %62, i32* %20
  br label %164

; <label>:63:                                     ; preds = %21
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1719052911, i32* %20
  br label %164

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = call i8* @llvm.stacksave()
  store i8* %70, i8** %8, align 8
  %71 = alloca i32, i64 %69, align 16
  store i32* %71, i32** %1
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1767261186, i32* %20
  br label %164

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -171246039, i32 1046529228
  store i32 %77, i32* %20
  br label %164

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  store i32 %79, i32* %83, align 4
  store i32 -1745212117, i32* %20
  br label %164

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1767261186, i32* %20
  br label %164

; <label>:89:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1653561675, i32* %20
  br label %164

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 321881491, i32 -976938978
  store i32 %94, i32* %20
  br label %164

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %12, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub nsw i32 %96, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %13, align 4
  store i32 -1918783149, i32* %20
  br label %164

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = sub nsw i32 %108, %112
  %114 = icmp sle i32 %107, %113
  %115 = select i1 %114, i32 1257752635, i32 -1126062176
  store i32 %115, i32* %20
  br label %164

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 52335200, i32* %20
  br label %164

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 -1918783149, i32* %20
  br label %164

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %12, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -518657112, i32 -2127094302
  store i32 %136, i32* %20
  br label %164

; <label>:137:                                    ; preds = %21
  store i32 -976938978, i32* %20
  br label %164

; <label>:138:                                    ; preds = %21
  store i32 -818115085, i32* %20
  br label %164

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 1653561675, i32* %20
  br label %164

; <label>:142:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 1958879182, i32* %20
  br label %164

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 2042562149, i32 -174832722
  store i32 %147, i32* %20
  br label %164

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i32*, i32** %1
  %152 = getelementptr inbounds i32, i32* %151, i64 %150
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1715453365, i32* %20
  br label %164

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %16, align 4
  store i32 1958879182, i32* %20
  br label %164

; <label>:159:                                    ; preds = %21
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %161)
  store i32 -1719052911, i32* %20
  br label %164

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %2, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %159, %156, %148, %143, %142, %139, %138, %137, %127, %124, %116, %106, %95, %90, %89, %84, %78, %73, %66, %63, %59, %56, %55, %54, %50, %43, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1738834590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1738834590, label %16
    i32 2050405485, label %21
    i32 -411733151, label %23
    i32 283268579, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2050405485, i32 -411733151
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 283268579, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 283268579, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927140900.cpp() #0 section ".text.startup" {
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
