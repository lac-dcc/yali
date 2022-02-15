; ModuleID = 'Project_CodeNet_C++1400/p03561/s717011065.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s717011065.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717011065.cpp, i8* null }]

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %11 = load i32, i32* @n, align 4
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 2058090372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2058090372, label %17
    i32 -2049397183, label %21
    i32 2002185025, label %22
    i32 90878613, label %27
    i32 1789609857, label %34
    i32 1439369097, label %37
    i32 1284911283, label %41
    i32 382036041, label %46
    i32 413157965, label %53
    i32 -358397298, label %56
    i32 432018153, label %64
    i32 136728085, label %69
    i32 1027865412, label %74
    i32 175907730, label %77
    i32 -611261997, label %79
    i32 -590876770, label %80
    i32 2044392522, label %83
    i32 -2021180029, label %84
    i32 -1509544679, label %89
    i32 282369446, label %96
    i32 -1621780370, label %99
    i32 -2082872199, label %101
    i32 -277287328, label %106
    i32 -526335470, label %111
    i32 2068582423, label %115
    i32 -1501198603, label %118
    i32 686288531, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2049397183, i32 -2082872199
  store i32 %20, i32* %13
  br label %121

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 2002185025, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @k, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 90878613, i32 1439369097
  store i32 %26, i32* %13
  br label %121

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @n, align 4
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1789609857, i32* %13
  br label %121

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 2002185025, i32* %13
  br label %121

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @k, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* @k, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1284911283, i32* %13
  br label %121

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 382036041, i32 2044392522
  store i32 %45, i32* %13
  br label %121

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 413157965, i32 -358397298
  store i32 %52, i32* %13
  br label %121

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  store i32 -611261997, i32* %13
  br label %121

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 432018153, i32* %13
  br label %121

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @k, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 136728085, i32 175907730
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @n, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1027865412, i32* %13
  br label %121

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 432018153, i32* %13
  br label %121

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @k, align 4
  store i32 %78, i32* %4, align 4
  store i32 -611261997, i32* %13
  br label %121

; <label>:79:                                     ; preds = %14
  store i32 -590876770, i32* %13
  br label %121

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1284911283, i32* %13
  br label %121

; <label>:83:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -2021180029, i32* %13
  br label %121

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1509544679, i32 -1621780370
  store i32 %88, i32* %13
  br label %121

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %94, i8 signext 32)
  store i32 282369446, i32* %13
  br label %121

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -2021180029, i32* %13
  br label %121

; <label>:99:                                     ; preds = %14
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 686288531, i32* %13
  br label %121

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @n, align 4
  %103 = sdiv i32 %102, 2
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %104, i8 signext 32)
  store i32 1, i32* %9, align 4
  store i32 -277287328, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* @k, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -526335470, i32 -1501198603
  store i32 %110, i32* %13
  br label %121

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @n, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext 32)
  store i32 2068582423, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -277287328, i32* %13
  br label %121

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 686288531, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %115, %111, %106, %101, %99, %96, %89, %84, %83, %80, %79, %77, %74, %69, %64, %56, %53, %46, %41, %37, %34, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717011065.cpp() #0 section ".text.startup" {
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
