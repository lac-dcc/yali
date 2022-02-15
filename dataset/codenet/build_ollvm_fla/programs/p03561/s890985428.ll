; ModuleID = 'Project_CodeNet_C++1400/p03561/s890985428.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s890985428.cpp"
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
@K = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@ans = global [312345 x i32] zeroinitializer, align 16
@dp = global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890985428.cpp, i8* null }]

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
  %13 = and i32 %12, 1
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1659359671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1659359671, label %18
    i32 -1267941762, label %22
    i32 737441384, label %26
    i32 481646886, label %31
    i32 349521208, label %36
    i32 -2041416377, label %39
    i32 1159041298, label %40
    i32 1884583256, label %42
    i32 -1029895550, label %47
    i32 718488698, label %54
    i32 1578676249, label %57
    i32 697603867, label %62
    i32 -591035691, label %66
    i32 -1038662160, label %73
    i32 614033570, label %81
    i32 599495588, label %86
    i32 900761699, label %92
    i32 817677987, label %95
    i32 -1579609052, label %96
    i32 375189719, label %101
    i32 153288633, label %102
    i32 1622668711, label %105
    i32 1855069971, label %108
    i32 947073137, label %112
    i32 2007810790, label %119
    i32 335394505, label %120
    i32 1429210552, label %122
    i32 542296225, label %125
    i32 1531858276, label %126
    i32 -216187939, label %127
    i32 1499320763, label %132
    i32 1302192833, label %144
    i32 2002441064, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1267941762, i32 1159041298
  store i32 %21, i32* %14
  br label %148

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @N, align 4
  store i32 %23, i32* @M, align 4
  %24 = load i32, i32* @K, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 737441384, i32* %14
  br label %148

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @M, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 481646886, i32 -2041416377
  store i32 %30, i32* %14
  br label %148

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @K, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 349521208, i32* %14
  br label %148

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 737441384, i32* %14
  br label %148

; <label>:39:                                     ; preds = %15
  store i32 1531858276, i32* %14
  br label %148

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @N, align 4
  store i32 %41, i32* @M, align 4
  store i32 0, i32* %4, align 4
  store i32 1884583256, i32* %14
  br label %148

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @M, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1029895550, i32 1578676249
  store i32 %46, i32* %14
  br label %148

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @K, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 718488698, i32* %14
  br label %148

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1884583256, i32* %14
  br label %148

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @M, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @N, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %6, align 4
  store i32 697603867, i32* %14
  br label %148

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -591035691, i32 1622668711
  store i32 %65, i32* %14
  br label %148

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 1
  %72 = select i1 %71, i32 -1038662160, i32 -1579609052
  store i32 %72, i32* %14
  br label %148

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 614033570, i32* %14
  br label %148

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* @M, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 599495588, i32 817677987
  store i32 %85, i32* %14
  br label %148

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @K, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %5, align 4
  store i32 900761699, i32* %14
  br label %148

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 614033570, i32* %14
  br label %148

; <label>:95:                                     ; preds = %15
  store i32 375189719, i32* %14
  br label %148

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  store i32 375189719, i32* %14
  br label %148

; <label>:101:                                    ; preds = %15
  store i32 153288633, i32* %14
  br label %148

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  store i32 697603867, i32* %14
  br label %148

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @M, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1855069971, i32* %14
  br label %148

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 947073137, i32 542296225
  store i32 %111, i32* %14
  br label %148

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 2007810790, i32 335394505
  store i32 %118, i32* %14
  br label %148

; <label>:119:                                    ; preds = %15
  store i32 542296225, i32* %14
  br label %148

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* @M, align 4
  store i32 1429210552, i32* %14
  br label %148

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %8, align 4
  store i32 1855069971, i32* %14
  br label %148

; <label>:125:                                    ; preds = %15
  store i32 1531858276, i32* %14
  br label %148

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -216187939, i32* %14
  br label %148

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* @M, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1499320763, i32 2002441064
  store i32 %131, i32* %14
  br label %148

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* @M, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %140, i8 10, i8 32
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %136, i32 %142)
  store i32 1302192833, i32* %14
  br label %148

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -216187939, i32* %14
  br label %148

; <label>:147:                                    ; preds = %15
  ret i32 0

; <label>:148:                                    ; preds = %144, %132, %127, %126, %125, %122, %120, %119, %112, %108, %105, %102, %101, %96, %95, %92, %86, %81, %73, %66, %62, %57, %54, %47, %42, %40, %39, %36, %31, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890985428.cpp() #0 section ".text.startup" {
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
