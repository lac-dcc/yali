; ModuleID = 'Project_CodeNet_C++1400/p03265/s638419577.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s638419577.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638419577.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = call i32 @abs(i32 %20) #6
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @abs(i32 %24) #6
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 971375265, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %123
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 971375265, label %32
    i32 -1284752333, label %37
    i32 -1050693106, label %42
    i32 255818595, label %55
    i32 1614023, label %60
    i32 -281492684, label %65
    i32 -493906833, label %78
    i32 -1610849967, label %83
    i32 -2068748455, label %88
    i32 -1055820698, label %101
    i32 -1054579783, label %114
    i32 177811756, label %115
    i32 -357324227, label %116
  ]

; <label>:31:                                     ; preds = %29
  br label %123

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1284752333, i32 255818595
  store i32 %36, i32* %28
  br label %123

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1050693106, i32 255818595
  store i32 %41, i32* %28
  br label %123

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %11, align 4
  store i32 -357324227, i32* %28
  br label %123

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1614023, i32 -493906833
  store i32 %59, i32* %28
  br label %123

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -281492684, i32 -493906833
  store i32 %64, i32* %28
  br label %123

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %13, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %11, align 4
  store i32 177811756, i32* %28
  br label %123

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1610849967, i32 -1055820698
  store i32 %82, i32* %28
  br label %123

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sge i32 %84, %85
  %87 = select i1 %86, i32 -2068748455, i32 -1055820698
  store i32 %87, i32* %28
  br label %123

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %11, align 4
  store i32 -1054579783, i32* %28
  br label %123

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %11, align 4
  store i32 -1054579783, i32* %28
  br label %123

; <label>:114:                                    ; preds = %29
  store i32 177811756, i32* %28
  br label %123

; <label>:115:                                    ; preds = %29
  store i32 -357324227, i32* %28
  br label %123

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %117, i32 %118, i32 %119, i32 %120)
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %115, %114, %101, %88, %83, %78, %65, %60, %55, %42, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638419577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
