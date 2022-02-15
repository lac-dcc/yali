; ModuleID = 'Project_CodeNet_C++1400/p03589/s176487363.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s176487363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176487363.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %122, %0
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %7, 3500
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %114, %9
  %12 = load i64, i64* %4, align 8
  %13 = icmp sle i64 %12, 3500
  br i1 %13, label %14, label %121

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 4, %15
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sub i64 %18, 5575065421953268731
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 5575065421953268731
  %25 = sub nsw i64 %18, %21
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub i64 %24, 6158683306303280006
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 6158683306303280006
  %32 = sub nsw i64 %24, %28
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %113

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 4, %40
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = add i64 %43, -7401493545010373226
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -7401493545010373226
  %50 = sub nsw i64 %43, %46
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub i64 %49, -8162677478929523704
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -8162677478929523704
  %57 = sub nsw i64 %49, %53
  %58 = srem i64 %39, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %113

; <label>:60:                                     ; preds = %34
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 4, %66
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %69, %73
  %75 = sub nsw i64 %69, %72
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %76, %77
  %79 = add i64 %74, 7879802906370376879
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 7879802906370376879
  %82 = sub nsw i64 %74, %78
  %83 = sdiv i64 %65, %81
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %60
  br label %114

; <label>:86:                                     ; preds = %60
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %3, align 8
  %95 = mul nsw i64 4, %94
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %4, align 8
  %100 = mul nsw i64 %98, %99
  %101 = add i64 %97, -5574106524517399107
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -5574106524517399107
  %104 = sub nsw i64 %97, %100
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %3, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %108
  %110 = sub nsw i64 %103, %107
  %111 = sdiv i64 %93, %109
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %87, i64 %88, i64 %111)
  store i32 0, i32* %1, align 4
  br label %129

; <label>:113:                                    ; preds = %34, %14
  br label %114

; <label>:114:                                    ; preds = %113, %85
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 1
  store i64 %119, i64* %4, align 8
  br label %11

; <label>:121:                                    ; preds = %11
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %3, align 8
  br label %6

; <label>:129:                                    ; preds = %86, %6
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176487363.cpp() #0 section ".text.startup" {
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
