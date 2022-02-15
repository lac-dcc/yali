; ModuleID = 'Project_CodeNet_C++1400/p03561/s593654992.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s593654992.cpp"
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
@po = global [353531 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593654992.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 1812759495, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %122
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1812759495, label %22
    i32 846423147, label %26
    i32 -843785006, label %29
    i32 328256692, label %35
    i32 -1865282435, label %38
    i32 1321982373, label %41
    i32 -1813556739, label %43
    i32 -473039572, label %45
    i32 534525844, label %50
    i32 -2129828541, label %55
    i32 -1801845727, label %58
    i32 125597871, label %61
    i32 1967174951, label %66
    i32 1212465622, label %80
    i32 1511923001, label %83
    i32 1813596550, label %84
    i32 646459154, label %89
    i32 1575848757, label %96
    i32 -1748701991, label %97
    i32 -1046940506, label %98
    i32 188201667, label %99
    i32 -1505513183, label %104
    i32 -129618601, label %116
    i32 -919184788, label %119
    i32 151523678, label %120
  ]

; <label>:21:                                     ; preds = %19
  br label %122

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 846423147, i32 -1813556739
  store i32 %25, i32* %18
  br label %122

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 0, i32* %6, align 4
  store i32 -843785006, i32* %18
  br label %122

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 328256692, i32 1321982373
  store i32 %34, i32* %18
  br label %122

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -1865282435, i32* %18
  br label %122

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -843785006, i32* %18
  br label %122

; <label>:41:                                     ; preds = %19
  %42 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 151523678, i32* %18
  br label %122

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -473039572, i32* %18
  br label %122

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 534525844, i32 -1801845727
  store i32 %49, i32* %18
  br label %122

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -2129828541, i32* %18
  br label %122

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -473039572, i32* %18
  br label %122

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %9, align 4
  store i32 125597871, i32* %18
  br label %122

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %9, align 4
  %64 = icmp ne i32 %62, 0
  %65 = select i1 %64, i32 1967174951, i32 -1046940506
  store i32 %65, i32* %18
  br label %122

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1212465622, i32 1511923001
  store i32 %79, i32* %18
  br label %122

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %7, align 4
  store i32 -1748701991, i32* %18
  br label %122

; <label>:83:                                     ; preds = %19
  store i32 1813596550, i32* %18
  br label %122

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 646459154, i32 1575848757
  store i32 %88, i32* %18
  br label %122

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1813596550, i32* %18
  br label %122

; <label>:96:                                     ; preds = %19
  store i32 -1748701991, i32* %18
  br label %122

; <label>:97:                                     ; preds = %19
  store i32 125597871, i32* %18
  br label %122

; <label>:98:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 188201667, i32* %18
  br label %122

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1505513183, i32 -919184788
  store i32 %103, i32* %18
  br label %122

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i8 10, i8 32
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %114)
  store i32 -129618601, i32* %18
  br label %122

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 188201667, i32* %18
  br label %122

; <label>:119:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 151523678, i32* %18
  br label %122

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %2, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %119, %116, %104, %99, %98, %97, %96, %89, %84, %83, %80, %66, %61, %58, %55, %50, %45, %43, %41, %38, %35, %29, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593654992.cpp() #0 section ".text.startup" {
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
