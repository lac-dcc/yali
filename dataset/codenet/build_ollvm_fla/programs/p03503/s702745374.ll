; ModuleID = 'Project_CodeNet_C++1400/p03503/s702745374.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s702745374.cpp"
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
@a = global [105 x [15 x i32]] zeroinitializer, align 16
@p = global [105 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702745374.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -3956746, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -3956746, label %18
    i32 587467282, label %23
    i32 -1035095950, label %24
    i32 -1003840346, label %28
    i32 -1237359850, label %36
    i32 -1541575999, label %39
    i32 -1111454000, label %40
    i32 -451841063, label %43
    i32 334632187, label %44
    i32 1889776407, label %49
    i32 131938728, label %50
    i32 -1079298918, label %54
    i32 -123368745, label %62
    i32 -1422200443, label %65
    i32 -845084114, label %66
    i32 1115763602, label %69
    i32 -650210783, label %70
    i32 -1084387652, label %75
    i32 -84885826, label %76
    i32 85637760, label %81
    i32 222643561, label %82
    i32 -747667694, label %86
    i32 321228671, label %93
    i32 -1213762233, label %103
    i32 -342510670, label %106
    i32 -1484168368, label %107
    i32 -432345006, label %110
    i32 -1916826008, label %121
    i32 510683664, label %124
    i32 -1141375877, label %129
    i32 -1130299588, label %131
    i32 1275887847, label %132
    i32 782726048, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 587467282, i32 -451841063
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1035095950, i32* %14
  br label %139

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -1003840346, i32 -1541575999
  store i32 %27, i32* %14
  br label %139

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1237359850, i32* %14
  br label %139

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1035095950, i32* %14
  br label %139

; <label>:39:                                     ; preds = %15
  store i32 -1111454000, i32* %14
  br label %139

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -3956746, i32* %14
  br label %139

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 334632187, i32* %14
  br label %139

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1889776407, i32 1115763602
  store i32 %48, i32* %14
  br label %139

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 131938728, i32* %14
  br label %139

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 11
  %53 = select i1 %52, i32 -1079298918, i32 -1422200443
  store i32 %53, i32* %14
  br label %139

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 -123368745, i32* %14
  br label %139

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 131938728, i32* %14
  br label %139

; <label>:65:                                     ; preds = %15
  store i32 -845084114, i32* %14
  br label %139

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 334632187, i32* %14
  br label %139

; <label>:69:                                     ; preds = %15
  store i64 -4294967296, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -650210783, i32* %14
  br label %139

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %72, 1024
  %74 = select i1 %73, i32 -1084387652, i32 782726048
  store i32 %74, i32* %14
  br label %139

; <label>:75:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -84885826, i32* %14
  br label %139

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 85637760, i32 510683664
  store i32 %80, i32* %14
  br label %139

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 222643561, i32* %14
  br label %139

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %83, 10
  %85 = select i1 %84, i32 -747667694, i32 -432345006
  store i32 %85, i32* %14
  br label %139

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %12, align 4
  %89 = shl i32 1, %88
  %90 = and i32 %87, %89
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 321228671, i32 -342510670
  store i32 %92, i32* %14
  br label %139

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1213762233, i32 -342510670
  store i32 %102, i32* %14
  br label %139

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -342510670, i32* %14
  br label %139

; <label>:106:                                    ; preds = %15
  store i32 -1484168368, i32* %14
  br label %139

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 222643561, i32* %14
  br label %139

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %9, align 8
  %120 = add nsw i64 %119, %118
  store i64 %120, i64* %9, align 8
  store i32 -1916826008, i32* %14
  br label %139

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -84885826, i32* %14
  br label %139

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %9, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i32 -1141375877, i32 -1130299588
  store i32 %128, i32* %14
  br label %139

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %9, align 8
  store i64 %130, i64* %7, align 8
  store i32 -1130299588, i32* %14
  br label %139

; <label>:131:                                    ; preds = %15
  store i32 1275887847, i32* %14
  br label %139

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -650210783, i32* %14
  br label %139

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %7, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %132, %131, %129, %124, %121, %110, %107, %106, %103, %93, %86, %82, %81, %76, %75, %70, %69, %66, %65, %62, %54, %50, %49, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702745374.cpp() #0 section ".text.startup" {
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
