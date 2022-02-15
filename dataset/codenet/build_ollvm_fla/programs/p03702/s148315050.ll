; ModuleID = 'Project_CodeNet_C++1400/p03702/s148315050.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s148315050.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148315050.cpp, i8* null }]

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
  %5 = alloca [100010 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1294152452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1294152452, label %17
    i32 478102048, label %23
    i32 -105679512, label %28
    i32 1747213635, label %31
    i32 -1839184027, label %32
    i32 -744070567, label %37
    i32 682762499, label %42
    i32 72676037, label %48
    i32 2081288300, label %59
    i32 967944374, label %79
    i32 227124857, label %80
    i32 -1727132848, label %83
    i32 -1155418678, label %88
    i32 -1046569980, label %90
    i32 -574197767, label %93
    i32 73434789, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 478102048, i32 1747213635
  store i32 %22, i32* %13
  br label %99

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %26)
  store i32 -105679512, i32* %13
  br label %99

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1294152452, i32* %13
  br label %99

; <label>:31:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i64 1000000000, i64* %8, align 8
  store i32 -1839184027, i32* %13
  br label %99

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -744070567, i32 73434789
  store i32 %36, i32* %13
  br label %99

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %38, %39
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 682762499, i32* %13
  br label %99

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 72676037, i32 -1727132848
  store i32 %47, i32* %13
  br label %99

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i32 2081288300, i32 967944374
  store i32 %58, i32* %13
  br label %99

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %63, %66
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub nsw i64 %68, %69
  %71 = add nsw i64 %67, %70
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %73, %74
  %76 = sdiv i64 %72, %75
  %77 = load i64, i64* %10, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %10, align 8
  store i32 967944374, i32* %13
  br label %99

; <label>:79:                                     ; preds = %14
  store i32 227124857, i32* %13
  br label %99

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 682762499, i32* %13
  br label %99

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %9, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 -1155418678, i32 -1046569980
  store i32 %87, i32* %13
  br label %99

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %9, align 8
  store i64 %89, i64* %8, align 8
  store i32 -574197767, i32* %13
  br label %99

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %9, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %7, align 8
  store i32 -574197767, i32* %13
  br label %99

; <label>:93:                                     ; preds = %14
  store i32 -1839184027, i32* %13
  br label %99

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %93, %90, %88, %83, %80, %79, %59, %48, %42, %37, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148315050.cpp() #0 section ".text.startup" {
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
