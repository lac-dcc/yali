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
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @N, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = add i64 %16, 573466994154454370
  %18 = add i64 %17, 1
  %19 = sub i64 %18, 573466994154454370
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %2, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %49, %21
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* @N, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = add i64 %27, 8656054508791473240
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 8656054508791473240
  %31 = sub nsw i64 %27, 1
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 %34, 6936036169788494341
  %36 = sub i64 %35, 1
  %37 = add i64 %36, 6936036169788494341
  %38 = sub nsw i64 %34, 1
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = sdiv i64 %40, 2
  %42 = sub i64 %33, -812333948682064498
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -812333948682064498
  %45 = sub nsw i64 %33, %41
  %46 = mul nsw i64 %44, 2
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  store i64 %52, i64* %3, align 8
  br label %22

; <label>:54:                                     ; preds = %22
  %55 = load i64, i64* @N, align 8
  %56 = sub i64 %55, -6506330149571521275
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -6506330149571521275
  %59 = sub nsw i64 %55, 1
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* @N, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = sdiv i64 %67, 2
  %69 = add i64 %61, 582521521692231382
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 582521521692231382
  %72 = sub nsw i64 %61, %68
  store i64 %71, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %113, %54
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* @N, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %5, align 8
  %79 = srem i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 %84, %86
  %88 = add nsw i64 %84, %85
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  br label %100

; <label>:90:                                     ; preds = %77
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = add i64 %93, 5793217409813753350
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 5793217409813753350
  %98 = sub nsw i64 %93, %94
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  br label %100

; <label>:100:                                    ; preds = %90, %81
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* @N, align 8
  %103 = sub i64 %102, -266064662979039292
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -266064662979039292
  %106 = sub nsw i64 %102, 1
  %107 = icmp ne i64 %101, %105
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %100
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %100
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

; <label>:112:                                    ; preds = %110, %108
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %5, align 8
  br label %73

; <label>:120:                                    ; preds = %73
  %121 = load i32, i32* %1, align 4
  ret i32 %121
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
