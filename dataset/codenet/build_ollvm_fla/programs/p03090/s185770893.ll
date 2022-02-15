; ModuleID = 'Project_CodeNet_C++1400/p03090/s185770893.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s185770893.cpp"
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
@f = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185770893.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %10, 1
  %12 = mul nsw i64 %9, %11
  %13 = sdiv i64 %12, 2
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 2
  %16 = sub nsw i64 %13, %15
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -2052360748, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2052360748, label %23
    i32 -1970018997, label %29
    i32 -938974274, label %30
    i32 -1164137094, label %36
    i32 -819313382, label %48
    i32 260337970, label %51
    i32 358774423, label %59
    i32 1405464643, label %72
    i32 -822106489, label %73
    i32 -789072427, label %76
    i32 506574985, label %77
    i32 1146890211, label %80
    i32 -1538719955, label %81
    i32 1940447204, label %87
    i32 -549132158, label %88
    i32 445000690, label %94
    i32 -1961581754, label %104
    i32 1372447289, label %111
    i32 1360045439, label %124
    i32 897941739, label %127
    i32 686288047, label %128
    i32 -2070185108, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -1970018997, i32 1146890211
  store i32 %28, i32* %19
  br label %132

; <label>:29:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -938974274, i32* %19
  br label %132

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1164137094, i32 -789072427
  store i32 %35, i32* %19
  br label %132

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %39, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  %43 = load i64, i64* %2, align 8
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %2, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -819313382, i32 260337970
  store i32 %47, i32* %19
  br label %132

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  store i32 260337970, i32* %19
  br label %132

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %5, align 8
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i32 358774423, i32 1405464643
  store i32 %58, i32* %19
  br label %132

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %62, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %68, i64 0, i64 %70
  store i8 1, i8* %71, align 1
  store i32 1405464643, i32* %19
  br label %132

; <label>:72:                                     ; preds = %20
  store i32 -822106489, i32* %19
  br label %132

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -938974274, i32* %19
  br label %132

; <label>:76:                                     ; preds = %20
  store i32 506574985, i32* %19
  br label %132

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -2052360748, i32* %19
  br label %132

; <label>:80:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1538719955, i32* %19
  br label %132

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %2, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 1940447204, i32 -2070185108
  store i32 %86, i32* %19
  br label %132

; <label>:87:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -549132158, i32* %19
  br label %132

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %2, align 8
  %92 = icmp sle i64 %90, %91
  %93 = select i1 %92, i32 445000690, i32 897941739
  store i32 %93, i32* %19
  br label %132

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 1372447289, i32 -1961581754
  store i32 %103, i32* %19
  br label %132

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %6, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 32)
  %108 = load i32, i32* %7, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1372447289, i32* %19
  br label %132

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %114, i64 0, i64 %116
  store i8 1, i8* %117, align 1
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %120, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  store i32 1360045439, i32* %19
  br label %132

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -549132158, i32* %19
  br label %132

; <label>:127:                                    ; preds = %20
  store i32 686288047, i32* %19
  br label %132

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1538719955, i32* %19
  br label %132

; <label>:131:                                    ; preds = %20
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %124, %111, %104, %94, %88, %87, %81, %80, %77, %76, %73, %72, %59, %51, %48, %36, %30, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185770893.cpp() #0 section ".text.startup" {
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
