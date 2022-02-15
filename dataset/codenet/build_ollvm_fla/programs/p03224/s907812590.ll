; ModuleID = 'Project_CodeNet_C++1400/p03224/s907812590.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s907812590.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907812590.cpp, i8* null }]

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
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [447 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 201314223, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 201314223, label %17
    i32 1590885645, label %21
    i32 -126028674, label %30
    i32 -1579632098, label %33
    i32 1953581404, label %36
    i32 2082561051, label %42
    i32 947871127, label %50
    i32 197175815, label %52
    i32 -1012528900, label %54
    i32 497899432, label %55
    i32 -396822376, label %62
    i32 907703923, label %70
    i32 -304914043, label %72
    i32 1219119372, label %79
    i32 -1318512679, label %84
    i32 245400822, label %87
    i32 2101286537, label %92
    i32 1777183307, label %98
    i32 186438884, label %102
    i32 1662926006, label %107
    i32 994709625, label %124
    i32 2039205906, label %127
    i32 1420031304, label %129
    i32 -714064445, label %132
    i32 -446665669, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 447
  %20 = select i1 %19, i32 1590885645, i32 -1579632098
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = ashr i32 %25, 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [447 x i32], [447 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -126028674, i32* %12
  br label %135

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 201314223, i32* %12
  br label %135

; <label>:33:                                     ; preds = %14
  store i32 447, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 1953581404, i32* %12
  br label %135

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 2082561051, i32 -396822376
  store i32 %41, i32* %12
  br label %135

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [447 x i32], [447 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 947871127, i32 197175815
  store i32 %49, i32* %12
  br label %135

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %7, align 4
  store i32 -1012528900, i32* %12
  br label %135

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %4, align 4
  store i32 -1012528900, i32* %12
  br label %135

; <label>:54:                                     ; preds = %14
  store i32 497899432, i32* %12
  br label %135

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = ashr i32 %59, 1
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %8, align 4
  store i32 1953581404, i32* %12
  br label %135

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [447 x i32], [447 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 907703923, i32 -304914043
  store i32 %69, i32* %12
  br label %135

; <label>:70:                                     ; preds = %14
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -446665669, i32* %12
  br label %135

; <label>:72:                                     ; preds = %14
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 1219119372, i32* %12
  br label %135

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1318512679, i32 -714064445
  store i32 %83, i32* %12
  br label %135

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  store i32 0, i32* %10, align 4
  store i32 245400822, i32* %12
  br label %135

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 2101286537, i32 2039205906
  store i32 %91, i32* %12
  br label %135

; <label>:92:                                     ; preds = %14
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store %"class.std::basic_ostream"* %93, %"class.std::basic_ostream"** %1
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 1777183307, i32 186438884
  store i32 %97, i32* %12
  br label %135

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  store i32 1662926006, i32* %12
  store i32 %101, i32* %13
  br label %135

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  store i32 1662926006, i32* %12
  store i32 %106, i32* %13
  br label %135

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [447 x i32], [447 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [447 x i32], [447 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %113, %120
  %122 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %121)
  store i32 994709625, i32* %12
  br label %135

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 245400822, i32* %12
  br label %135

; <label>:127:                                    ; preds = %14
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1420031304, i32* %12
  br label %135

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 1219119372, i32* %12
  br label %135

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -446665669, i32* %12
  br label %135

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %129, %127, %124, %107, %102, %98, %92, %87, %84, %79, %72, %70, %62, %55, %54, %52, %50, %42, %36, %33, %30, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -159909799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -159909799, label %16
    i32 -1274626341, label %21
    i32 -301132151, label %23
    i32 1185445770, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1274626341, i32 -301132151
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1185445770, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1185445770, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907812590.cpp() #0 section ".text.startup" {
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
