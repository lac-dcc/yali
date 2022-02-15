; ModuleID = 'Project_CodeNet_C++1400/p03224/s174709987.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s174709987.cpp"
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
@MOD = global i64 1000000007, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174709987.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = load i64, i64* @n, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 1941645208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1941645208, label %16
    i32 -1819383000, label %20
    i32 451966856, label %29
    i32 -1019132779, label %30
    i32 1083242022, label %36
    i32 -1943692918, label %45
    i32 -2039176937, label %47
    i32 1060129948, label %52
    i32 482514722, label %55
    i32 -2053017943, label %56
    i32 417251818, label %59
    i32 502273998, label %65
    i32 -538155349, label %70
    i32 -2092541603, label %75
    i32 657319984, label %81
    i32 1437466493, label %86
    i32 -209337988, label %87
    i32 1736361795, label %95
    i32 1388681675, label %104
    i32 907140740, label %107
    i32 22294286, label %108
    i32 1729330257, label %132
    i32 -1818005172, label %133
    i32 -222930378, label %135
    i32 1313064107, label %138
    i32 -587129108, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -1819383000, i32 451966856
  store i32 %19, i32* %12
  br label %141

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -587129108, i32* %12
  br label %141

; <label>:29:                                     ; preds = %13
  store i64 -1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -1019132779, i32* %12
  br label %141

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* @n, align 8
  %33 = add nsw i64 %32, 1
  %34 = icmp slt i64 %31, %33
  %35 = select i1 %34, i32 1083242022, i32 417251818
  store i32 %35, i32* %12
  br label %141

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sub nsw i64 %38, 1
  %40 = mul nsw i64 %37, %39
  %41 = sdiv i64 %40, 2
  %42 = load i64, i64* @n, align 8
  %43 = icmp eq i64 %41, %42
  %44 = select i1 %43, i32 -1943692918, i32 -2039176937
  store i32 %44, i32* %12
  br label %141

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %4, align 8
  store i64 %46, i64* %3, align 8
  store i32 417251818, i32* %12
  br label %141

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i32 1060129948, i32 482514722
  store i32 %51, i32* %12
  br label %141

; <label>:52:                                     ; preds = %13
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -587129108, i32* %12
  br label %141

; <label>:55:                                     ; preds = %13
  store i32 -2053017943, i32* %12
  br label %141

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  store i32 -1019132779, i32* %12
  br label %141

; <label>:59:                                     ; preds = %13
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i64, i64* %3, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %5, align 8
  store i32 502273998, i32* %12
  br label %141

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %3, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -538155349, i32 1313064107
  store i32 %69, i32* %12
  br label %141

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %3, align 8
  %72 = sub nsw i64 %71, 1
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -2092541603, i32* %12
  br label %141

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub nsw i64 %77, 1
  %79 = icmp ne i64 %76, %78
  %80 = select i1 %79, i32 657319984, i32 -1818005172
  store i32 %80, i32* %12
  br label %141

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %5, align 8
  %84 = icmp eq i64 %82, %83
  %85 = select i1 %84, i32 1437466493, i32 22294286
  store i32 %85, i32* %12
  br label %141

; <label>:86:                                     ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 -209337988, i32* %12
  br label %141

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sub nsw i64 %89, 1
  %91 = load i64, i64* %7, align 8
  %92 = sub nsw i64 %90, %91
  %93 = icmp slt i64 %88, %92
  %94 = select i1 %93, i32 1736361795, i32 907140740
  store i32 %94, i32* %12
  br label %141

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, 1
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %97, %98
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %102 = load i64, i64* %3, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %6, align 8
  store i32 1388681675, i32* %12
  br label %141

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %9, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %9, align 8
  store i32 -209337988, i32* %12
  br label %141

; <label>:107:                                    ; preds = %13
  store i32 1729330257, i32* %12
  br label %141

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %109, %110
  %112 = sub nsw i64 %111, 1
  %113 = load i64, i64* %7, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load i64, i64* %3, align 8
  %116 = sub nsw i64 %115, 1
  %117 = load i64, i64* %5, align 8
  %118 = sub nsw i64 %116, %117
  %119 = sub nsw i64 %114, %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %122 = load i64, i64* %3, align 8
  %123 = sub nsw i64 %122, 1
  %124 = load i64, i64* %7, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, i64* %8, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %7, align 8
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %6, align 8
  store i32 1729330257, i32* %12
  br label %141

; <label>:132:                                    ; preds = %13
  store i32 -2092541603, i32* %12
  br label %141

; <label>:133:                                    ; preds = %13
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -222930378, i32* %12
  br label %141

; <label>:135:                                    ; preds = %13
  %136 = load i64, i64* %5, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %5, align 8
  store i32 502273998, i32* %12
  br label %141

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -587129108, i32* %12
  br label %141

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %138, %135, %133, %132, %108, %107, %104, %95, %87, %86, %81, %75, %70, %65, %59, %56, %55, %52, %47, %45, %36, %30, %29, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174709987.cpp() #0 section ".text.startup" {
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
