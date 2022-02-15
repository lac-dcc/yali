; ModuleID = 'Project_CodeNet_C++1400/p03561/s341455628.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s341455628.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@v = global [300009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341455628.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @N)
  %12 = load i32, i32* @K, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1448886680, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1448886680, label %17
    i32 1431243511, label %21
    i32 1462812546, label %22
    i32 648628010, label %29
    i32 -1975436121, label %32
    i32 -727078667, label %35
    i32 -1135137400, label %36
    i32 -1368316072, label %41
    i32 -450587296, label %46
    i32 1835751780, label %51
    i32 171442962, label %55
    i32 112318613, label %58
    i32 1617473875, label %59
    i32 67423210, label %60
    i32 -744132572, label %65
    i32 -1402377530, label %72
    i32 -2039461273, label %75
    i32 -380574577, label %77
    i32 465781067, label %86
    i32 -1247216223, label %94
    i32 -979980721, label %97
    i32 613457855, label %105
    i32 -1001363586, label %110
    i32 1914411181, label %115
    i32 -667857347, label %118
    i32 520509113, label %120
    i32 62435655, label %121
    i32 -1459206827, label %124
    i32 1002021850, label %125
    i32 1256009223, label %130
    i32 28344135, label %137
    i32 1272278705, label %140
    i32 862156040, label %141
    i32 -1825131520, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1431243511, i32 -1135137400
  store i32 %20, i32* %13
  br label %143

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1462812546, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @N, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 648628010, i32 -727078667
  store i32 %28, i32* %13
  br label %143

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 32)
  store i32 -1975436121, i32* %13
  br label %143

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1462812546, i32* %13
  br label %143

; <label>:35:                                     ; preds = %14
  store i32 -1825131520, i32* %13
  br label %143

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* @K, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1368316072, i32 1617473875
  store i32 %40, i32* %13
  br label %143

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* @K, align 4
  %43 = sdiv i32 %42, 2
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 32)
  store i32 1, i32* %4, align 4
  store i32 -450587296, i32* %13
  br label %143

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @N, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1835751780, i32 112318613
  store i32 %50, i32* %13
  br label %143

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @K, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %53, i8 signext 32)
  store i32 171442962, i32* %13
  br label %143

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -450587296, i32* %13
  br label %143

; <label>:58:                                     ; preds = %14
  store i32 862156040, i32* %13
  br label %143

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 67423210, i32* %13
  br label %143

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @N, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -744132572, i32 -2039461273
  store i32 %64, i32* %13
  br label %143

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @K, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -1402377530, i32* %13
  br label %143

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 67423210, i32* %13
  br label %143

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @N, align 4
  store i32 %76, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -380574577, i32* %13
  br label %143

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* @N, align 4
  %80 = load i32, i32* @N, align 4
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %79, %82
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 465781067, i32 -1459206827
  store i32 %85, i32* %13
  br label %143

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1247216223, i32 -979980721
  store i32 %93, i32* %13
  br label %143

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %6, align 4
  store i32 520509113, i32* %13
  br label %143

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %8, align 4
  store i32 613457855, i32* %13
  br label %143

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* @N, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1001363586, i32 -667857347
  store i32 %109, i32* %13
  br label %143

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @K, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 1914411181, i32* %13
  br label %143

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 613457855, i32* %13
  br label %143

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @N, align 4
  store i32 %119, i32* %6, align 4
  store i32 520509113, i32* %13
  br label %143

; <label>:120:                                    ; preds = %14
  store i32 62435655, i32* %13
  br label %143

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -380574577, i32* %13
  br label %143

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1002021850, i32* %13
  br label %143

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1256009223, i32 1272278705
  store i32 %129, i32* %13
  br label %143

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  store i32 28344135, i32* %13
  br label %143

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 1002021850, i32* %13
  br label %143

; <label>:140:                                    ; preds = %14
  store i32 862156040, i32* %13
  br label %143

; <label>:141:                                    ; preds = %14
  store i32 -1825131520, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  ret i32 0

; <label>:143:                                    ; preds = %141, %140, %137, %130, %125, %124, %121, %120, %118, %115, %110, %105, %97, %94, %86, %77, %75, %72, %65, %60, %59, %58, %55, %51, %46, %41, %36, %35, %32, %29, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341455628.cpp() #0 section ".text.startup" {
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
