; ModuleID = 'Project_CodeNet_C++1400/p03561/s993304599.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s993304599.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993304599.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @K)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @N)
  %11 = load i64, i64* @K, align 8
  %12 = srem i64 %11, 2
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -513170446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -513170446, label %17
    i32 213579003, label %21
    i32 -640678387, label %27
    i32 -1407492018, label %32
    i32 191463133, label %36
    i32 -1049792036, label %39
    i32 -602605723, label %40
    i32 -1524206568, label %41
    i32 -59492272, label %46
    i32 -468673787, label %52
    i32 -1824473561, label %55
    i32 1748613110, label %58
    i32 -932012554, label %64
    i32 -409225791, label %74
    i32 1657533130, label %77
    i32 -12208888, label %83
    i32 -937396424, label %86
    i32 1387701225, label %92
    i32 -120304260, label %96
    i32 -1090075513, label %99
    i32 -1106148220, label %102
    i32 1460294110, label %103
    i32 62995639, label %104
    i32 -883036797, label %107
    i32 367406163, label %108
    i32 1672579104, label %113
    i32 133586279, label %119
    i32 -1473374068, label %120
    i32 703403041, label %126
    i32 222532524, label %129
    i32 -1488646125, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 213579003, i32 -602605723
  store i32 %20, i32* %13
  br label %132

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* @K, align 8
  %23 = sdiv i64 %22, 2
  %24 = sub nsw i64 %23, 1
  %25 = add nsw i64 %24, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  store i64 1, i64* %3, align 8
  store i32 -640678387, i32* %13
  br label %132

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @N, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1407492018, i32 -1049792036
  store i32 %31, i32* %13
  br label %132

; <label>:32:                                     ; preds = %14
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %34 = load i64, i64* @K, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %33, i64 %34)
  store i32 191463133, i32* %13
  br label %132

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  store i32 -640678387, i32* %13
  br label %132

; <label>:39:                                     ; preds = %14
  store i32 -1488646125, i32* %13
  br label %132

; <label>:40:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  store i32 -1524206568, i32* %13
  br label %132

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* @N, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -59492272, i32 -1824473561
  store i32 %45, i32* %13
  br label %132

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* @K, align 8
  %48 = sdiv i64 %47, 2
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  store i32 -468673787, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %4, align 8
  store i32 -1524206568, i32* %13
  br label %132

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* @N, align 8
  %57 = sub nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1748613110, i32* %13
  br label %132

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* @N, align 8
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %59, %61
  %63 = select i1 %62, i32 -932012554, i32 -883036797
  store i32 %63, i32* %13
  br label %132

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, i64* %66, align 8
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -409225791, i32 1657533130
  store i32 %73, i32* %13
  br label %132

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %5, align 8
  store i32 1460294110, i32* %13
  br label %132

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* @N, align 8
  %80 = sub nsw i64 %79, 1
  %81 = icmp slt i64 %78, %80
  %82 = select i1 %81, i32 -12208888, i32 -1106148220
  store i32 %82, i32* %13
  br label %132

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %7, align 8
  store i32 -937396424, i32* %13
  br label %132

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* @N, align 8
  %89 = sub nsw i64 %88, 1
  %90 = icmp sle i64 %87, %89
  %91 = select i1 %90, i32 1387701225, i32 -1090075513
  store i32 %91, i32* %13
  br label %132

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* @K, align 8
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  store i32 -120304260, i32* %13
  br label %132

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  store i32 -937396424, i32* %13
  br label %132

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* @N, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %5, align 8
  store i32 -1106148220, i32* %13
  br label %132

; <label>:102:                                    ; preds = %14
  store i32 1460294110, i32* %13
  br label %132

; <label>:103:                                    ; preds = %14
  store i32 62995639, i32* %13
  br label %132

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %6, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %6, align 8
  store i32 1748613110, i32* %13
  br label %132

; <label>:107:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 367406163, i32* %13
  br label %132

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* @N, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 1672579104, i32 222532524
  store i32 %112, i32* %13
  br label %132

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 133586279, i32 -1473374068
  store i32 %118, i32* %13
  br label %132

; <label>:119:                                    ; preds = %14
  store i32 222532524, i32* %13
  br label %132

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds [300000 x i64], [300000 x i64]* @ans, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 703403041, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %8, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %8, align 8
  store i32 367406163, i32* %13
  br label %132

; <label>:129:                                    ; preds = %14
  store i32 -1488646125, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %129, %126, %120, %119, %113, %108, %107, %104, %103, %102, %99, %96, %92, %86, %83, %77, %74, %64, %58, %55, %52, %46, %41, %40, %39, %36, %32, %27, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993304599.cpp() #0 section ".text.startup" {
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
