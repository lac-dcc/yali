; ModuleID = 'Project_CodeNet_C++1400/p04014/s945820046.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s945820046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945820046.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1404971531, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1404971531, label %10
    i32 1233647039, label %14
    i32 -701469036, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1233647039, i32 -701469036
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 1404971531, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 134968360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 134968360, label %19
    i32 1402875075, label %24
    i32 -332980395, label %27
    i32 -2026698388, label %28
    i32 -329034157, label %34
    i32 -1638471131, label %41
    i32 -1639579908, label %45
    i32 -1144579958, label %46
    i32 -821781088, label %49
    i32 -345836100, label %50
    i32 -501840809, label %56
    i32 993429343, label %64
    i32 1864486152, label %67
    i32 1974494416, label %68
    i32 -651272991, label %71
    i32 -1024501446, label %74
    i32 -33480155, label %78
    i32 1073455112, label %86
    i32 -1005827471, label %87
    i32 1421413667, label %97
    i32 -2026591629, label %98
    i32 1060022139, label %105
    i32 -939377531, label %107
    i32 -1098894714, label %108
    i32 -321844220, label %111
    i32 -2008131590, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 1402875075, i32 -332980395
  store i32 %23, i32* %15
  br label %114

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %5, align 8
  store i32 -2008131590, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  store i64 2, i64* %9, align 8
  store i32 -2026698388, i32* %15
  br label %114

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  %32 = icmp sle i64 %29, %31
  %33 = select i1 %32, i32 -329034157, i32 -821781088
  store i32 %33, i32* %15
  br label %114

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %9, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %6, align 8
  %39 = icmp sgt i64 %37, %38
  %40 = select i1 %39, i32 -1638471131, i32 -1639579908
  store i32 %40, i32* %15
  br label %114

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %9, align 8
  %43 = sub nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %8, align 4
  store i32 -821781088, i32* %15
  br label %114

; <label>:45:                                     ; preds = %16
  store i32 -1144579958, i32* %15
  br label %114

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %9, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %9, align 8
  store i32 -2026698388, i32* %15
  br label %114

; <label>:49:                                     ; preds = %16
  store i32 2, i32* %10, align 4
  store i32 -345836100, i32* %15
  br label %114

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -501840809, i32 -651272991
  store i32 %55, i32* %15
  br label %114

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %6, align 8
  %60 = call i64 @_Z1fxx(i64 %58, i64 %59)
  %61 = load i64, i64* %7, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i32 993429343, i32 1864486152
  store i32 %63, i32* %15
  br label %114

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %5, align 8
  store i32 -2008131590, i32* %15
  br label %114

; <label>:67:                                     ; preds = %16
  store i32 1974494416, i32* %15
  br label %114

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -345836100, i32* %15
  br label %114

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %11, align 8
  store i32 -1024501446, i32* %15
  br label %114

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %11, align 8
  %76 = icmp sge i64 %75, 1
  %77 = select i1 %76, i32 -33480155, i32 -321844220
  store i32 %77, i32* %15
  br label %114

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %11, align 8
  %83 = srem i64 %81, %82
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 1073455112, i32 -1005827471
  store i32 %85, i32* %15
  br label %114

; <label>:86:                                     ; preds = %16
  store i32 -1098894714, i32* %15
  br label %114

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sub nsw i64 %88, %89
  %91 = load i64, i64* %11, align 8
  %92 = sdiv i64 %90, %91
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %12, align 8
  %94 = load i64, i64* %12, align 8
  %95 = icmp slt i64 %94, 2
  %96 = select i1 %95, i32 1421413667, i32 -2026591629
  store i32 %96, i32* %15
  br label %114

; <label>:97:                                     ; preds = %16
  store i32 -1098894714, i32* %15
  br label %114

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %12, align 8
  %100 = load i64, i64* %6, align 8
  %101 = call i64 @_Z1fxx(i64 %99, i64 %100)
  %102 = load i64, i64* %7, align 8
  %103 = icmp eq i64 %101, %102
  %104 = select i1 %103, i32 1060022139, i32 -939377531
  store i32 %104, i32* %15
  br label %114

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %12, align 8
  store i64 %106, i64* %5, align 8
  store i32 -2008131590, i32* %15
  br label %114

; <label>:107:                                    ; preds = %16
  store i32 -1098894714, i32* %15
  br label %114

; <label>:108:                                    ; preds = %16
  %109 = load i64, i64* %11, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %11, align 8
  store i32 -1024501446, i32* %15
  br label %114

; <label>:111:                                    ; preds = %16
  store i64 -1, i64* %5, align 8
  store i32 -2008131590, i32* %15
  br label %114

; <label>:112:                                    ; preds = %16
  %113 = load i64, i64* %5, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %111, %108, %107, %105, %98, %97, %87, %86, %78, %74, %71, %68, %67, %64, %56, %50, %49, %46, %45, %41, %34, %28, %27, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z5solvexx(i64 %6, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945820046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
