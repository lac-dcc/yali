; ModuleID = 'Project_CodeNet_C++1400/p03589/s994161969.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s994161969.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994161969.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %13 = alloca i32
  store i32 106916252, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 106916252, label %17
    i32 1848244221, label %21
    i32 -1001414678, label %22
    i32 -149303414, label %26
    i32 -940630929, label %41
    i32 747433054, label %62
    i32 57615717, label %63
    i32 -1258283491, label %85
    i32 181822276, label %86
    i32 -559680302, label %110
    i32 778532306, label %114
    i32 -202329888, label %115
    i32 -1744789545, label %118
    i32 2116440179, label %122
    i32 1261934441, label %123
    i32 -326071203, label %124
    i32 -804739891, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 1848244221, i32 -804739891
  store i32 %20, i32* %13
  br label %132

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %4, align 8
  store i32 -1001414678, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = icmp sle i64 %23, 3500
  %25 = select i1 %24, i32 -149303414, i32 -1744789545
  store i32 %25, i32* %13
  br label %132

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 4, %27
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub nsw i64 %30, %33
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sub nsw i64 %34, %37
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 747433054, i32 -940630929
  store i32 %40, i32* %13
  br label %132

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 4, %47
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub nsw i64 %50, %53
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = sub nsw i64 %54, %57
  %59 = srem i64 %46, %58
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 747433054, i32 57615717
  store i32 %61, i32* %13
  br label %132

; <label>:62:                                     ; preds = %14
  store i32 -202329888, i32* %13
  br label %132

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 4, %69
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sub nsw i64 %72, %75
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub nsw i64 %76, %79
  %81 = sdiv i64 %68, %80
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %5, align 8
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i32 -1258283491, i32 181822276
  store i32 %84, i32* %13
  br label %132

; <label>:85:                                     ; preds = %14
  store i32 -202329888, i32* %13
  br label %132

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 4, %87
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %5, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %5, align 8
  %99 = mul nsw i64 %97, %98
  %100 = add nsw i64 %96, %99
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %3, align 8
  %103 = mul nsw i64 %101, %102
  %104 = add nsw i64 %100, %103
  %105 = mul nsw i64 %93, %104
  store i64 %105, i64* %11, align 8
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %11, align 8
  %108 = icmp eq i64 %106, %107
  %109 = select i1 %108, i32 -559680302, i32 778532306
  store i32 %109, i32* %13
  br label %132

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %3, align 8
  store i64 %111, i64* %6, align 8
  %112 = load i64, i64* %4, align 8
  store i64 %112, i64* %7, align 8
  %113 = load i64, i64* %5, align 8
  store i64 %113, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1744789545, i32* %13
  br label %132

; <label>:114:                                    ; preds = %14
  store i32 -202329888, i32* %13
  br label %132

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %4, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %4, align 8
  store i32 -1001414678, i32* %13
  br label %132

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1261934441, i32 2116440179
  store i32 %121, i32* %13
  br label %132

; <label>:122:                                    ; preds = %14
  store i32 -804739891, i32* %13
  br label %132

; <label>:123:                                    ; preds = %14
  store i32 -326071203, i32* %13
  br label %132

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %3, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %3, align 8
  store i32 106916252, i32* %13
  br label %132

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %8, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %128, i64 %129, i64 %130)
  ret i32 0

; <label>:132:                                    ; preds = %124, %123, %122, %118, %115, %114, %110, %86, %85, %63, %62, %41, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994161969.cpp() #0 section ".text.startup" {
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
