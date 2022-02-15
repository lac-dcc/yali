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
  br label %13

; <label>:13:                                     ; preds = %136, %0
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %142

; <label>:16:                                     ; preds = %13
  store i64 1, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %125, %16
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %18, 3500
  br i1 %19, label %20, label %131

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 4, %21
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = sub i64 %24, 20567236264974131
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 20567236264974131
  %31 = sub nsw i64 %24, %27
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = add i64 %30, -5251281679387400556
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -5251281679387400556
  %38 = sub nsw i64 %30, %34
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %64, label %40

; <label>:40:                                     ; preds = %20
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 4, %46
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add i64 %49, %53
  %55 = sub nsw i64 %49, %52
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add i64 %54, %59
  %61 = sub nsw i64 %54, %58
  %62 = srem i64 %45, %60
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %40, %20
  br label %125

; <label>:65:                                     ; preds = %40
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 4, %71
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = add i64 %74, 30173467089181231
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 30173467089181231
  %81 = sub nsw i64 %74, %77
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %3, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %85
  %87 = sub nsw i64 %80, %84
  %88 = sdiv i64 %70, %86
  store i64 %88, i64* %5, align 8
  %89 = load i64, i64* %5, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %65
  br label %125

; <label>:92:                                     ; preds = %65
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 4, %93
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %5, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %103, %104
  %106 = add i64 %102, -4148207237194204471
  %107 = add i64 %106, %105
  %108 = sub i64 %107, -4148207237194204471
  %109 = add nsw i64 %102, %105
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %3, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sub i64 0, %112
  %114 = sub i64 %108, %113
  %115 = add nsw i64 %108, %112
  %116 = mul nsw i64 %99, %114
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %11, align 8
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %92
  %121 = load i64, i64* %3, align 8
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %4, align 8
  store i64 %122, i64* %7, align 8
  %123 = load i64, i64* %5, align 8
  store i64 %123, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %131

; <label>:124:                                    ; preds = %92
  br label %125

; <label>:125:                                    ; preds = %124, %91, %64
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 %126, -3091028357503783549
  %128 = add i64 %127, 1
  %129 = add i64 %128, -3091028357503783549
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %4, align 8
  br label %17

; <label>:131:                                    ; preds = %120, %17
  %132 = load i32, i32* %9, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

; <label>:134:                                    ; preds = %131
  br label %142

; <label>:135:                                    ; preds = %131
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %3, align 8
  %138 = sub i64 %137, 3096074808223155460
  %139 = add i64 %138, 1
  %140 = add i64 %139, 3096074808223155460
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %3, align 8
  br label %13

; <label>:142:                                    ; preds = %134, %13
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %143, i64 %144, i64 %145)
  ret i32 0
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
