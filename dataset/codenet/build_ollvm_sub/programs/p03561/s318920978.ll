; ModuleID = 'Project_CodeNet_C++1400/p03561/s318920978.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s318920978.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5powerIxET_S0_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i64 0, align 8
@N = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318920978.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5saikixx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* @K, align 8
  %7 = sdiv i64 %6, 2
  %8 = sub i64 %7, -1032684381279009742
  %9 = add i64 %8, 1
  %10 = add i64 %9, -1032684381279009742
  %11 = add nsw i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %2
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @K, align 8
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @_Z5powerIxET_S0_S0_S0_(i64 %15, i64 %16, i64 100000000000)
  %18 = sub i64 %17, -3091420291727110094
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -3091420291727110094
  %21 = sub nsw i64 %17, 1
  %22 = sub i64 0, %20
  %23 = add i64 0, %22
  %24 = sub nsw i64 0, %20
  %25 = load i64, i64* @K, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %23, %27
  %30 = icmp slt i64 %14, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 1775638725
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1775638725
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  %37 = load i64, i64* @K, align 8
  %38 = load i64, i64* %3, align 8
  %39 = call i64 @_Z5powerIxET_S0_S0_S0_(i64 %37, i64 %38, i64 100000000000)
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = mul nsw i64 2, %41
  %44 = load i64, i64* @K, align 8
  %45 = sub i64 %44, -8101027977792685869
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -8101027977792685869
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %43, %47
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, -54888831019030588
  %52 = add i64 %51, %49
  %53 = sub i64 %52, -54888831019030588
  %54 = add nsw i64 %50, %49
  store i64 %53, i64* %4, align 8
  br label %13

; <label>:55:                                     ; preds = %13
  br label %56

; <label>:56:                                     ; preds = %71, %55
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @K, align 8
  %59 = load i64, i64* %3, align 8
  %60 = call i64 @_Z5powerIxET_S0_S0_S0_(i64 %58, i64 %59, i64 100000000000)
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = load i64, i64* @K, align 8
  %65 = add i64 %64, -4735433812793928697
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, -4735433812793928697
  %68 = sub nsw i64 %64, 1
  %69 = sdiv i64 %62, %67
  %70 = icmp sge i64 %57, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, -1
  store i32 %76, i32* %5, align 4
  %78 = load i64, i64* @K, align 8
  %79 = load i64, i64* %3, align 8
  %80 = call i64 @_Z5powerIxET_S0_S0_S0_(i64 %78, i64 %79, i64 100000000000)
  %81 = add i64 %80, -8065016390405396183
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -8065016390405396183
  %84 = sub nsw i64 %80, 1
  %85 = mul nsw i64 2, %83
  %86 = load i64, i64* @K, align 8
  %87 = sub i64 %86, 4207790185047156199
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 4207790185047156199
  %90 = sub nsw i64 %86, 1
  %91 = sdiv i64 %85, %89
  %92 = load i64, i64* %4, align 8
  %93 = add i64 %92, 3338770956883173395
  %94 = sub i64 %93, %91
  %95 = sub i64 %94, 3338770956883173395
  %96 = sub nsw i64 %92, %91
  store i64 %95, i64* %4, align 8
  br label %56

; <label>:97:                                     ; preds = %56
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  br label %117

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = load i64, i64* %3, align 8
  %106 = icmp sgt i64 %105, 1
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %101
  %108 = load i64, i64* %3, align 8
  %109 = add i64 %108, -1612993059297834666
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -1612993059297834666
  %112 = sub nsw i64 %108, 1
  %113 = load i64, i64* %4, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  call void @_Z5saikixx(i64 %111, i64 %115)
  br label %117

; <label>:117:                                    ; preds = %100, %107, %101
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerIxET_S0_S0_S0_(i64, i64, i64) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i8 0, i8* %9, align 1
  br label %10

; <label>:10:                                     ; preds = %27, %3
  %11 = load i64, i64* %6, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = add i64 %14, 6264617226961507694
  %16 = add i64 %15, -1
  %17 = sub i64 %16, 6264617226961507694
  %18 = add nsw i64 %14, -1
  store i64 %17, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %8, align 8
  %21 = mul nsw i64 %20, %19
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %4, align 8
  br label %30

; <label>:27:                                     ; preds = %13
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %8, align 8
  store i64 %29, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %25
  %31 = load i64, i64* %4, align 8
  ret i64 %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @K)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @N)
  %6 = load i64, i64* @K, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %0
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @N, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, 1
  %18 = sdiv i64 %16, 2
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %2, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %63

; <label>:31:                                     ; preds = %0
  %32 = load i64, i64* @K, align 8
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* @K, align 8
  %37 = sdiv i64 %36, 2
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %35
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @N, align 8
  %44 = add i64 %43, -8115682029051944373
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -8115682029051944373
  %47 = sub nsw i64 %43, 1
  %48 = icmp slt i64 %42, %46
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %40
  %50 = load i64, i64* @K, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  br label %40

; <label>:60:                                     ; preds = %40
  store i32 0, i32* %1, align 4
  br label %63

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* @N, align 8
  call void @_Z5saikixx(i64 %62, i64 0)
  store i32 0, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %60, %30
  %64 = load i32, i32* %1, align 4
  ret i32 %64
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318920978.cpp() #0 section ".text.startup" {
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
