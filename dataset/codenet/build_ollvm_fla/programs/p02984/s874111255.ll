; ModuleID = 'Project_CodeNet_C++1400/p02984/s874111255.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s874111255.cpp"
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
@N = global i64 0, align 8
@A = global [100005 x i64] zeroinitializer, align 16
@B = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874111255.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  %7 = alloca i32
  store i32 207175393, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 207175393, label %11
    i32 -1362165885, label %16
    i32 -601868428, label %20
    i32 -1508816937, label %23
    i32 588173068, label %24
    i32 -212616825, label %29
    i32 497201595, label %43
    i32 -1453360227, label %46
    i32 1071412714, label %57
    i32 1078960364, label %62
    i32 1785238496, label %67
    i32 -1698155835, label %74
    i32 -2058862131, label %81
    i32 -1839270837, label %87
    i32 454168873, label %89
    i32 -898739145, label %91
    i32 1953358504, label %92
    i32 1605449769, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1362165885, i32 -1508816937
  store i32 %15, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  store i32 -601868428, i32* %7
  br label %97

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %2, align 8
  store i32 207175393, i32* %7
  br label %97

; <label>:23:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 588173068, i32* %7
  br label %97

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* @N, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -212616825, i32 -1453360227
  store i32 %28, i32* %7
  br label %97

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sdiv i64 %37, 2
  %39 = sub nsw i64 %33, %38
  %40 = mul nsw i64 %39, 2
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i32 497201595, i32* %7
  br label %97

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 588173068, i32* %7
  br label %97

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* @N, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* @N, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sdiv i64 %54, 2
  %56 = sub nsw i64 %50, %55
  store i64 %56, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1071412714, i32* %7
  br label %97

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* @N, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 1078960364, i32 1605449769
  store i32 %61, i32* %7
  br label %97

; <label>:62:                                     ; preds = %8
  %63 = load i64, i64* %5, align 8
  %64 = srem i64 %63, 2
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 1785238496, i32 -1698155835
  store i32 %66, i32* %7
  br label %97

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %70, %71
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  store i32 -2058862131, i32* %7
  br label %97

; <label>:74:                                     ; preds = %8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %4, align 8
  %79 = sub nsw i64 %77, %78
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  store i32 -2058862131, i32* %7
  br label %97

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* @N, align 8
  %84 = sub nsw i64 %83, 1
  %85 = icmp ne i64 %82, %84
  %86 = select i1 %85, i32 -1839270837, i32 454168873
  store i32 %86, i32* %7
  br label %97

; <label>:87:                                     ; preds = %8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -898739145, i32* %7
  br label %97

; <label>:89:                                     ; preds = %8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -898739145, i32* %7
  br label %97

; <label>:91:                                     ; preds = %8
  store i32 1953358504, i32* %7
  br label %97

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  store i32 1071412714, i32* %7
  br label %97

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %89, %87, %81, %74, %67, %62, %57, %46, %43, %29, %24, %23, %20, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874111255.cpp() #0 section ".text.startup" {
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
