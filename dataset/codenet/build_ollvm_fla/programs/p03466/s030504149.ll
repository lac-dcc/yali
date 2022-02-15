; ModuleID = 'Project_CodeNet_C++1400/p03466/s030504149.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s030504149.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030504149.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = alloca i32
  store i32 1417813266, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1417813266, label %22
    i32 -1110489881, label %27
    i32 -1031719645, label %42
    i32 1150174258, label %47
    i32 -1349964618, label %77
    i32 1594661189, label %81
    i32 -261871470, label %84
    i32 -264031856, label %85
    i32 1299905011, label %116
    i32 1890365998, label %121
    i32 -1185375151, label %126
    i32 -1448058814, label %133
    i32 1499845245, label %135
    i32 -155754584, label %137
    i32 348663935, label %138
    i32 1847105415, label %147
    i32 -1646949699, label %149
    i32 -1709492655, label %151
    i32 30068003, label %152
    i32 -667947847, label %153
    i32 1591901304, label %156
    i32 -271502570, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %2, align 8
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -1110489881, i32 -271502570
  store i32 %26, i32* %18
  br label %159

; <label>:27:                                     ; preds = %19
  store i64 -1, i64* %15, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %32, %33
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %35, %36
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  %41 = sdiv i64 %37, %40
  store i64 %41, i64* %14, align 8
  store i32 -1031719645, i32* %18
  br label %159

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 1150174258, i32 -264031856
  store i32 %46, i32* %18
  br label %159

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %48, %49
  %51 = ashr i64 %50, 1
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %14, align 8
  %55 = add nsw i64 %54, 1
  %56 = sdiv i64 %53, %55
  %57 = load i64, i64* %14, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub nsw i64 %52, %58
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %14, align 8
  %62 = add nsw i64 %61, 1
  %63 = srem i64 %60, %62
  %64 = sub nsw i64 %59, %63
  store i64 %64, i64* %10, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %14, align 8
  %68 = add nsw i64 %67, 1
  %69 = sdiv i64 %66, %68
  %70 = sub nsw i64 %65, %69
  store i64 %70, i64* %11, align 8
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %14, align 8
  %74 = mul nsw i64 %72, %73
  %75 = icmp sle i64 %71, %74
  %76 = select i1 %75, i32 -1349964618, i32 1594661189
  store i32 %76, i32* %18
  br label %159

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %9, align 8
  store i64 %78, i64* %15, align 8
  %79 = load i64, i64* %9, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 -261871470, i32* %18
  br label %159

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %9, align 8
  %83 = sub nsw i64 %82, 1
  store i64 %83, i64* %8, align 8
  store i32 -261871470, i32* %18
  br label %159

; <label>:84:                                     ; preds = %19
  store i32 -1031719645, i32* %18
  br label %159

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %15, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %14, align 8
  %91 = add nsw i64 %90, 1
  %92 = sdiv i64 %89, %91
  %93 = load i64, i64* %14, align 8
  %94 = mul nsw i64 %92, %93
  %95 = sub nsw i64 %88, %94
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %14, align 8
  %98 = add nsw i64 %97, 1
  %99 = srem i64 %96, %98
  %100 = sub nsw i64 %95, %99
  store i64 %100, i64* %10, align 8
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %14, align 8
  %104 = add nsw i64 %103, 1
  %105 = sdiv i64 %102, %104
  %106 = sub nsw i64 %101, %105
  store i64 %106, i64* %11, align 8
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %11, align 8
  %109 = add nsw i64 %107, %108
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %14, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sub nsw i64 %109, %112
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %8, align 8
  %115 = load i64, i64* %5, align 8
  store i64 %115, i64* %16, align 8
  store i32 1299905011, i32* %18
  br label %159

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %16, align 8
  %118 = load i64, i64* %6, align 8
  %119 = icmp sle i64 %117, %118
  %120 = select i1 %119, i32 1890365998, i32 1591901304
  store i32 %120, i32* %18
  br label %159

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %16, align 8
  %123 = load i64, i64* %7, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -1185375151, i32 348663935
  store i32 %125, i32* %18
  br label %159

; <label>:126:                                    ; preds = %19
  %127 = load i64, i64* %16, align 8
  %128 = load i64, i64* %14, align 8
  %129 = add nsw i64 %128, 1
  %130 = srem i64 %127, %129
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 -1448058814, i32 1499845245
  store i32 %132, i32* %18
  br label %159

; <label>:133:                                    ; preds = %19
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -155754584, i32* %18
  br label %159

; <label>:135:                                    ; preds = %19
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -155754584, i32* %18
  br label %159

; <label>:137:                                    ; preds = %19
  store i32 30068003, i32* %18
  br label %159

; <label>:138:                                    ; preds = %19
  %139 = load i64, i64* %16, align 8
  %140 = load i64, i64* %8, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load i64, i64* %14, align 8
  %143 = add nsw i64 %142, 1
  %144 = srem i64 %141, %143
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 1847105415, i32 -1646949699
  store i32 %146, i32* %18
  br label %159

; <label>:147:                                    ; preds = %19
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1709492655, i32* %18
  br label %159

; <label>:149:                                    ; preds = %19
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1709492655, i32* %18
  br label %159

; <label>:151:                                    ; preds = %19
  store i32 30068003, i32* %18
  br label %159

; <label>:152:                                    ; preds = %19
  store i32 -667947847, i32* %18
  br label %159

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %16, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %16, align 8
  store i32 1299905011, i32* %18
  br label %159

; <label>:156:                                    ; preds = %19
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1417813266, i32* %18
  br label %159

; <label>:158:                                    ; preds = %19
  ret i32 0

; <label>:159:                                    ; preds = %156, %153, %152, %151, %149, %147, %138, %137, %135, %133, %126, %121, %116, %85, %84, %81, %77, %47, %42, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 654809245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 654809245, label %16
    i32 1161730676, label %21
    i32 -1199078091, label %23
    i32 -2129687189, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1161730676, i32 -1199078091
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2129687189, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2129687189, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030504149.cpp() #0 section ".text.startup" {
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
