; ModuleID = 'Project_CodeNet_C++1400/p03224/s184920528.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s184920528.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@e = global [1000 x [1000 x i32]] zeroinitializer, align 16
@es = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184920528.cpp, i8* null }]

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
define void @_Z5printi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %6 = load i32, i32* %2, align 4
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %5, i32 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %7, i8 signext 10)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -372155306, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -372155306, label %13
    i32 -1016503698, label %18
    i32 1474321882, label %22
    i32 -328260370, label %27
    i32 27929749, label %32
    i32 -721023245, label %33
    i32 1225489487, label %43
    i32 -1751458178, label %65
    i32 2110698650, label %75
    i32 -1248620593, label %78
    i32 -1116881493, label %80
    i32 -2025756701, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1016503698, i32 -2025756701
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  store i32 0, i32* %4, align 4
  store i32 1474321882, i32* %9
  br label %84

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -328260370, i32 -1248620593
  store i32 %26, i32* %9
  br label %84

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 27929749, i32 -721023245
  store i32 %31, i32* %9
  br label %84

; <label>:32:                                     ; preds = %10
  store i32 2110698650, i32* %9
  br label %84

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1751458178, i32 1225489487
  store i32 %42, i32* %9
  br label %84

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @es, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @es, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 -1751458178, i32* %9
  br label %84

; <label>:65:                                     ; preds = %10
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %73)
  store i32 2110698650, i32* %9
  br label %84

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1474321882, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1116881493, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -372155306, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret void

; <label>:84:                                     ; preds = %80, %78, %75, %65, %43, %33, %32, %27, %22, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 -1047391828, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1047391828, label %8
    i32 -715635384, label %17
    i32 1347198792, label %26
    i32 827776236, label %28
    i32 780286550, label %29
    i32 401230748, label %32
    i32 -2109890994, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %9, %11
  %13 = sdiv i32 %12, 2
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -715635384, i32 401230748
  store i32 %16, i32* %4
  br label %36

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  %22 = sdiv i32 %21, 2
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1347198792, i32 827776236
  store i32 %25, i32* %4
  br label %36

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  call void @_Z5printi(i32 %27)
  store i32 0, i32* %1, align 4
  store i32 -2109890994, i32* %4
  br label %36

; <label>:28:                                     ; preds = %5
  store i32 780286550, i32* %4
  br label %36

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1047391828, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2109890994, i32* %4
  br label %36

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %32, %29, %28, %26, %17, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184920528.cpp() #0 section ".text.startup" {
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
