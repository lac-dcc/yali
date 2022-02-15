; ModuleID = 'Project_CodeNet_C++1400/p03503/s309854984.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s309854984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309854984.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca [10 x i64], i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca [11 x i64], i64 %20, align 16
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 853431483, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %146
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 853431483, label %26
    i32 -191780139, label %31
    i32 1190247976, label %32
    i32 950212214, label %36
    i32 -1005596156, label %44
    i32 506904424, label %47
    i32 -168250802, label %48
    i32 -1802213692, label %51
    i32 -1381431739, label %52
    i32 -884344469, label %57
    i32 -2065662129, label %58
    i32 1568758457, label %62
    i32 -862906478, label %70
    i32 1687384593, label %73
    i32 1742239537, label %74
    i32 2005066623, label %77
    i32 -1709420440, label %78
    i32 88248722, label %82
    i32 1270274758, label %83
    i32 2077736350, label %88
    i32 -1888333628, label %89
    i32 -1799471470, label %93
    i32 -2079652368, label %100
    i32 1341522038, label %110
    i32 392020714, label %113
    i32 1488709707, label %114
    i32 -154122029, label %117
    i32 -855090266, label %126
    i32 -1613450093, label %129
    i32 1370343639, label %134
    i32 -1569804219, label %136
    i32 1962315442, label %137
    i32 -397303298, label %140
  ]

; <label>:25:                                     ; preds = %23
  br label %146

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -191780139, i32 -1802213692
  store i32 %30, i32* %22
  br label %146

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1190247976, i32* %22
  br label %146

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 950212214, i32 506904424
  store i32 %35, i32* %22
  br label %146

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i64], [10 x i64]* %18, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i64], [10 x i64]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  store i32 -1005596156, i32* %22
  br label %146

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1190247976, i32* %22
  br label %146

; <label>:47:                                     ; preds = %23
  store i32 -168250802, i32* %22
  br label %146

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 853431483, i32* %22
  br label %146

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1381431739, i32* %22
  br label %146

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -884344469, i32 2005066623
  store i32 %56, i32* %22
  br label %146

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -2065662129, i32* %22
  br label %146

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 11
  %61 = select i1 %60, i32 1568758457, i32 1687384593
  store i32 %61, i32* %22
  br label %146

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i64], [11 x i64]* %21, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i64], [11 x i64]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  store i32 -862906478, i32* %22
  br label %146

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -2065662129, i32* %22
  br label %146

; <label>:73:                                     ; preds = %23
  store i32 1742239537, i32* %22
  br label %146

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1381431739, i32* %22
  br label %146

; <label>:77:                                     ; preds = %23
  store i64 -1152921504606846976, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1709420440, i32* %22
  br label %146

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %79, 1024
  %81 = select i1 %80, i32 88248722, i32 -397303298
  store i32 %81, i32* %22
  br label %146

; <label>:82:                                     ; preds = %23
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1270274758, i32* %22
  br label %146

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 2077736350, i32 -1613450093
  store i32 %87, i32* %22
  br label %146

; <label>:88:                                     ; preds = %23
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1888333628, i32* %22
  br label %146

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %90, 10
  %92 = select i1 %91, i32 -1799471470, i32 -154122029
  store i32 %92, i32* %22
  br label %146

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %13, align 4
  %96 = ashr i32 %94, %95
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -2079652368, i32 392020714
  store i32 %99, i32* %22
  br label %146

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i64], [10 x i64]* %18, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i64], [10 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 1
  %109 = select i1 %108, i32 1341522038, i32 392020714
  store i32 %109, i32* %22
  br label %146

; <label>:110:                                    ; preds = %23
  %111 = load i64, i64* %12, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %12, align 8
  store i32 392020714, i32* %22
  br label %146

; <label>:113:                                    ; preds = %23
  store i32 1488709707, i32* %22
  br label %146

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 -1888333628, i32* %22
  br label %146

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i64], [11 x i64]* %21, i64 %119
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds [11 x i64], [11 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, i64* %10, align 8
  store i32 -855090266, i32* %22
  br label %146

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 1270274758, i32* %22
  br label %146

; <label>:129:                                    ; preds = %23
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %10, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i32 1370343639, i32 -1569804219
  store i32 %133, i32* %22
  br label %146

; <label>:134:                                    ; preds = %23
  %135 = load i64, i64* %10, align 8
  store i64 %135, i64* %8, align 8
  store i32 -1569804219, i32* %22
  br label %146

; <label>:136:                                    ; preds = %23
  store i32 1962315442, i32* %22
  br label %146

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -1709420440, i32* %22
  br label %146

; <label>:140:                                    ; preds = %23
  %141 = load i64, i64* %8, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %144)
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %137, %136, %134, %129, %126, %117, %114, %113, %110, %100, %93, %89, %88, %83, %82, %78, %77, %74, %73, %70, %62, %58, %57, %52, %51, %48, %47, %44, %36, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309854984.cpp() #0 section ".text.startup" {
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
