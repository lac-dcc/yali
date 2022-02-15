; ModuleID = 'Project_CodeNet_C++1400/p03340/s773471098.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s773471098.cpp"
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
@sum = global i64 0, align 8
@tmp = global i64 0, align 8
@ans = global i64 0, align 8
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773471098.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 589273014, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %108
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 589273014, label %8
    i32 -573182850, label %13
    i32 1143356646, label %18
    i32 -758788018, label %21
    i32 636951988, label %22
    i32 496559185, label %27
    i32 -2026674531, label %28
    i32 -45575819, label %34
    i32 1658990940, label %52
    i32 -960912267, label %55
    i32 -1485577810, label %74
    i32 2098966487, label %79
    i32 -1853573191, label %87
    i32 -680749237, label %102
    i32 745526643, label %105
  ]

; <label>:7:                                      ; preds = %5
  br label %108

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -573182850, i32 -758788018
  store i32 %12, i32* %3
  br label %108

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1143356646, i32* %3
  br label %108

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 589273014, i32* %3
  br label %108

; <label>:21:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 636951988, i32* %3
  br label %108

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 496559185, i32 745526643
  store i32 %26, i32* %3
  br label %108

; <label>:27:                                     ; preds = %5
  store i32 -2026674531, i32* %3
  br label %108

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @j, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -45575819, i32 1658990940
  store i32 %33, i32* %3
  store i1 false, i1* %4
  br label %108

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* @tmp, align 8
  %36 = load i32, i32* @j, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = xor i64 %35, %41
  %43 = load i64, i64* @sum, align 8
  %44 = load i32, i32* @j, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %43, %49
  %51 = icmp eq i64 %42, %50
  store i32 1658990940, i32* %3
  store i1 %51, i1* %4
  br label %108

; <label>:52:                                     ; preds = %5
  %53 = load i1, i1* %4
  %54 = select i1 %53, i32 -960912267, i32 -1485577810
  store i32 %54, i32* %3
  br label %108

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @tmp, align 8
  %63 = xor i64 %62, %61
  store i64 %63, i64* @tmp, align 8
  %64 = load i32, i32* @j, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @sum, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* @sum, align 8
  %72 = load i32, i32* @j, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @j, align 4
  store i32 -2026674531, i32* %3
  br label %108

; <label>:74:                                     ; preds = %5
  %75 = load i64, i64* @tmp, align 8
  %76 = load i64, i64* @sum, align 8
  %77 = icmp eq i64 %75, %76
  %78 = select i1 %77, i32 2098966487, i32 -1853573191
  store i32 %78, i32* %3
  br label %108

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @j, align 4
  %81 = load i32, i32* @i, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @ans, align 8
  %86 = add i64 %85, %84
  store i64 %86, i64* @ans, align 8
  store i32 -1853573191, i32* %3
  br label %108

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @tmp, align 8
  %94 = xor i64 %93, %92
  store i64 %94, i64* @tmp, align 8
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @sum, align 8
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* @sum, align 8
  store i32 -680749237, i32* %3
  br label %108

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* @i, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @i, align 4
  store i32 636951988, i32* %3
  br label %108

; <label>:105:                                    ; preds = %5
  %106 = load i64, i64* @ans, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %106)
  ret i32 0

; <label>:108:                                    ; preds = %102, %87, %79, %74, %55, %52, %34, %28, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773471098.cpp() #0 section ".text.startup" {
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
