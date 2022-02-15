; ModuleID = 'Project_CodeNet_C++1400/p02965/s273254016.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s273254016.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000030 x i32] zeroinitializer, align 16
@rfac = global [3000030 x i32] zeroinitializer, align 16
@ri = global [3000030 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273254016.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 3000030
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = add i32 %8, -52586552
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -52586552
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, 1416262790
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1416262790
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %1, align 4
  br label %4

; <label>:32:                                     ; preds = %4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %78, %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 3000030
  br i1 %35, label %36, label %84

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 998244353, %37
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 998244353, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = add i32 998244353, %47
  %49 = sub nsw i32 998244353, %46
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %41, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -628278377
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -628278377
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @ri, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %66, %71
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %36
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, -845808357
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -845808357
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %33

; <label>:84:                                     ; preds = %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %39

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [3000030 x i32], [3000030 x i32]* @rfac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %13, %12
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 -935233130, -1
  %12 = or i32 %9, %10
  %13 = or i32 -935233130, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 1
  store i32 %15, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %129, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %135

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 3, %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sdiv i32 %32, 2
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @_Z1Cii(i32 %37, i32 %38)
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @_Z1Cii(i32 %50, i32 %52)
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = call i32 @_Z1Cii(i32 %68, i32 %73)
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %57, %76
  %78 = sub i64 0, %77
  %79 = add i64 %54, %78
  %80 = sub nsw i64 %54, %77
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sext i32 %84 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %93, -2038247242
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -2038247242
  %99 = sub nsw i32 %93, %95
  %100 = sub i32 %98, 1109152352
  %101 = sub i32 %100, 2
  %102 = add i32 %101, 1109152352
  %103 = sub nsw i32 %98, 2
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %104, -1819513629
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1819513629
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, 1
  %113 = call i32 @_Z1Cii(i32 %102, i32 %111)
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %87, %114
  %116 = add i64 %79, -1457391969862091497
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, -1457391969862091497
  %119 = sub nsw i64 %79, %115
  %120 = srem i64 %118, 998244353
  %121 = mul nsw i64 %41, %120
  %122 = sub i64 0, %36
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %36, %121
  %127 = srem i64 %125, 998244353
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 1431261336
  %132 = add i32 %131, 2
  %133 = add i32 %132, 1431261336
  %134 = add nsw i32 %130, 2
  store i32 %133, i32* %5, align 4
  br label %17

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 998244353
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 998244353
  store i32 %141, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %135
  %144 = load i32, i32* %4, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273254016.cpp() #0 section ".text.startup" {
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
