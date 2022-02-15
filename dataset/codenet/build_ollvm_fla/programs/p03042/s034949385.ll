; ModuleID = 'Project_CodeNet_C++1400/p03042/s034949385.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s034949385.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034949385.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 100
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -117297847, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -117297847, label %16
    i32 -1980920005, label %20
    i32 -186977959, label %24
    i32 -1247106782, label %28
    i32 1625187414, label %32
    i32 -744777559, label %36
    i32 -1857623563, label %40
    i32 749897969, label %42
    i32 -545854563, label %46
    i32 -520118940, label %50
    i32 -2022763682, label %54
    i32 -1187696757, label %58
    i32 789858850, label %62
    i32 -1130576054, label %66
    i32 345831383, label %68
    i32 1637005267, label %72
    i32 -1044546789, label %76
    i32 655312903, label %80
    i32 298482906, label %84
    i32 -2122808490, label %86
    i32 -1263582067, label %90
    i32 1248398530, label %94
    i32 -1408206999, label %98
    i32 1128402396, label %102
    i32 -1160259423, label %106
    i32 58077351, label %110
    i32 978249342, label %114
    i32 -1295139264, label %118
    i32 -1305426729, label %120
    i32 1414215751, label %121
    i32 -367539408, label %122
    i32 -572410762, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 12
  %19 = select i1 %18, i32 -1980920005, i32 -1247106782
  store i32 %19, i32* %12
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 12
  %23 = select i1 %22, i32 -186977959, i32 -1247106782
  store i32 %23, i32* %12
  br label %125

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1857623563, i32 -1247106782
  store i32 %27, i32* %12
  br label %125

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 12
  %31 = select i1 %30, i32 1625187414, i32 749897969
  store i32 %31, i32* %12
  br label %125

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -744777559, i32 749897969
  store i32 %35, i32* %12
  br label %125

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1857623563, i32 749897969
  store i32 %39, i32* %12
  br label %125

; <label>:40:                                     ; preds = %13
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -572410762, i32* %12
  br label %125

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 12
  %45 = select i1 %44, i32 -545854563, i32 -2022763682
  store i32 %45, i32* %12
  br label %125

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 12
  %49 = select i1 %48, i32 -520118940, i32 -2022763682
  store i32 %49, i32* %12
  br label %125

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1130576054, i32 -2022763682
  store i32 %53, i32* %12
  br label %125

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 12
  %57 = select i1 %56, i32 -1187696757, i32 345831383
  store i32 %57, i32* %12
  br label %125

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 789858850, i32 345831383
  store i32 %61, i32* %12
  br label %125

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1130576054, i32 345831383
  store i32 %65, i32* %12
  br label %125

; <label>:66:                                     ; preds = %13
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -367539408, i32* %12
  br label %125

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 12
  %71 = select i1 %70, i32 1637005267, i32 -2122808490
  store i32 %71, i32* %12
  br label %125

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 12
  %75 = select i1 %74, i32 -1044546789, i32 -2122808490
  store i32 %75, i32* %12
  br label %125

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 655312903, i32 -2122808490
  store i32 %79, i32* %12
  br label %125

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 298482906, i32 -2122808490
  store i32 %83, i32* %12
  br label %125

; <label>:84:                                     ; preds = %13
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1414215751, i32* %12
  br label %125

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, 12
  %89 = select i1 %88, i32 -1263582067, i32 1248398530
  store i32 %89, i32* %12
  br label %125

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %91, 12
  %93 = select i1 %92, i32 -1295139264, i32 1248398530
  store i32 %93, i32* %12
  br label %125

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1408206999, i32 1128402396
  store i32 %97, i32* %12
  br label %125

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1295139264, i32 1128402396
  store i32 %101, i32* %12
  br label %125

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %103, 12
  %105 = select i1 %104, i32 -1160259423, i32 58077351
  store i32 %105, i32* %12
  br label %125

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1295139264, i32 58077351
  store i32 %109, i32* %12
  br label %125

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 978249342, i32 -1305426729
  store i32 %113, i32* %12
  br label %125

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = icmp sgt i32 %115, 12
  %117 = select i1 %116, i32 -1295139264, i32 -1305426729
  store i32 %117, i32* %12
  br label %125

; <label>:118:                                    ; preds = %13
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1305426729, i32* %12
  br label %125

; <label>:120:                                    ; preds = %13
  store i32 1414215751, i32* %12
  br label %125

; <label>:121:                                    ; preds = %13
  store i32 -367539408, i32* %12
  br label %125

; <label>:122:                                    ; preds = %13
  store i32 -572410762, i32* %12
  br label %125

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %121, %120, %118, %114, %110, %106, %102, %98, %94, %90, %86, %84, %80, %76, %72, %68, %66, %62, %58, %54, %50, %46, %42, %40, %36, %32, %28, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034949385.cpp() #0 section ".text.startup" {
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
