; ModuleID = 'Project_CodeNet_C++1400/p03589/s652566053.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s652566053.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INFl = global i64 1000000000000000000, align 8
@INF = global i32 1000000001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652566053.cpp, i8* null }]

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
  %4 = alloca [3 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 3500, i64* %3, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %7, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 4
  store i64 %15, i64* %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %114, %0
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %18
  store i64 1, i64* %10, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sdiv i64 %23, 4
  store i64 %24, i64* %11, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %9, align 8
  br label %27

; <label>:27:                                     ; preds = %104, %22
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %109

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 4, %32
  %34 = load i64, i64* %9, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %9, align 8
  %39 = add i64 %37, -5033376213651758108
  %40 = add i64 %39, %38
  %41 = sub i64 %40, -5033376213651758108
  %42 = add nsw i64 %37, %38
  %43 = mul nsw i64 %36, %41
  %44 = sub i64 0, %43
  %45 = add i64 %35, %44
  %46 = sub nsw i64 %35, %43
  %47 = icmp sle i64 %45, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %31
  br label %104

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %9, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 4, %55
  %57 = load i64, i64* %9, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %9, align 8
  %62 = sub i64 %60, 3945387706530726925
  %63 = add i64 %62, %61
  %64 = add i64 %63, 3945387706530726925
  %65 = add nsw i64 %60, %61
  %66 = mul nsw i64 %59, %64
  %67 = add i64 %58, -6823935131024884895
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -6823935131024884895
  %70 = sub nsw i64 %58, %66
  %71 = srem i64 %54, %69
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %49
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %9, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %6, align 8
  %80 = mul nsw i64 4, %79
  %81 = load i64, i64* %9, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %9, align 8
  %86 = add i64 %84, -8698918041985202372
  %87 = add i64 %86, %85
  %88 = sub i64 %87, -8698918041985202372
  %89 = add nsw i64 %84, %85
  %90 = mul nsw i64 %83, %88
  %91 = sub i64 %82, 3732296147239594919
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 3732296147239594919
  %94 = sub nsw i64 %82, %90
  %95 = sdiv i64 %78, %93
  store i64 %95, i64* %12, align 8
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %96, i64* %97, align 16
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %98, i64* %99, align 8
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %100, i64* %101, align 16
  store i32 1, i32* %5, align 4
  br label %109

; <label>:102:                                    ; preds = %49
  br label %103

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103, %48
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  store i64 %107, i64* %9, align 8
  br label %27

; <label>:109:                                    ; preds = %73, %27
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  br label %121

; <label>:113:                                    ; preds = %109
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 1
  store i64 %119, i64* %6, align 8
  br label %18

; <label>:121:                                    ; preds = %112, %18
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %123 = load i64, i64* %122, align 16
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %127 = load i64, i64* %126, align 16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %123, i64 %125, i64 %127)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652566053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
