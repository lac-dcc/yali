; ModuleID = 'Project_CodeNet_C++1400/p03090/s166774324.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s166774324.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166774324.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -192683939, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -192683939, label %12
    i32 -1708853742, label %16
    i32 -1634495438, label %22
    i32 -594375907, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1708853742, i32 -1634495438
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -594375907, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -594375907, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -340837392, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -340837392, label %15
    i32 958946713, label %19
    i32 -586715155, label %27
    i32 854701660, label %32
    i32 -216765468, label %33
    i32 -1814424207, label %38
    i32 877380496, label %43
    i32 -432696064, label %51
    i32 -670052066, label %56
    i32 -14609236, label %63
    i32 -534079349, label %64
    i32 -1532493745, label %67
    i32 -1176959598, label %68
    i32 -1435444033, label %71
    i32 1403820985, label %72
    i32 -1990478724, label %81
    i32 -663056376, label %86
    i32 -1890850540, label %87
    i32 1349284093, label %92
    i32 1220404634, label %97
    i32 -2053332760, label %104
    i32 1620874054, label %109
    i32 -1156360121, label %116
    i32 -354842644, label %117
    i32 2065114474, label %120
    i32 -176021413, label %121
    i32 163405441, label %124
    i32 -1331660224, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 958946713, i32 1403820985
  store i32 %18, i32* %11
  br label %126

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %25, i8 signext 10)
  store i32 1, i32* %4, align 4
  store i32 -586715155, i32* %11
  br label %126

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 854701660, i32 -1435444033
  store i32 %31, i32* %11
  br label %126

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -216765468, i32* %11
  br label %126

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1814424207, i32 -1532493745
  store i32 %37, i32* %11
  br label %126

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 877380496, i32 -14609236
  store i32 %42, i32* %11
  br label %126

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp ne i32 %44, %48
  %50 = select i1 %49, i32 -432696064, i32 -14609236
  store i32 %50, i32* %11
  br label %126

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -670052066, i32 -14609236
  store i32 %55, i32* %11
  br label %126

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %60 = load i32, i32* %5, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %61, i8 signext 10)
  store i32 -14609236, i32* %11
  br label %126

; <label>:63:                                     ; preds = %12
  store i32 -534079349, i32* %11
  br label %126

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -216765468, i32* %11
  br label %126

; <label>:67:                                     ; preds = %12
  store i32 -1176959598, i32* %11
  br label %126

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -586715155, i32* %11
  br label %126

; <label>:71:                                     ; preds = %12
  store i32 -1331660224, i32* %11
  br label %126

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 %74, %76
  %78 = sdiv i32 %77, 2
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %79, i8 signext 10)
  store i32 1, i32* %6, align 4
  store i32 -1990478724, i32* %11
  br label %126

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -663056376, i32 163405441
  store i32 %85, i32* %11
  br label %126

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1890850540, i32* %11
  br label %126

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1349284093, i32 2065114474
  store i32 %91, i32* %11
  br label %126

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 1220404634, i32 -1156360121
  store i32 %96, i32* %11
  br label %126

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp ne i32 %98, %101
  %103 = select i1 %102, i32 -2053332760, i32 -1156360121
  store i32 %103, i32* %11
  br label %126

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1620874054, i32 -1156360121
  store i32 %108, i32* %11
  br label %126

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* %7, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 10)
  store i32 -1156360121, i32* %11
  br label %126

; <label>:116:                                    ; preds = %12
  store i32 -354842644, i32* %11
  br label %126

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1890850540, i32* %11
  br label %126

; <label>:120:                                    ; preds = %12
  store i32 -176021413, i32* %11
  br label %126

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1990478724, i32* %11
  br label %126

; <label>:124:                                    ; preds = %12
  store i32 -1331660224, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret i32 0

; <label>:126:                                    ; preds = %124, %121, %120, %117, %116, %109, %104, %97, %92, %87, %86, %81, %72, %71, %68, %67, %64, %63, %56, %51, %43, %38, %33, %32, %27, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166774324.cpp() #0 section ".text.startup" {
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
