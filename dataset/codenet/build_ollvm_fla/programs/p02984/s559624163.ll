; ModuleID = 'Project_CodeNet_C++1400/p02984/s559624163.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s559624163.cpp"
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
@input = global [100009 x i64] zeroinitializer, align 16
@out = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559624163.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  %18 = alloca i32
  store i32 1683001300, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1683001300, label %22
    i32 -991327218, label %27
    i32 -672307214, label %40
    i32 -819676974, label %43
    i32 1508587879, label %44
    i32 -1758950669, label %49
    i32 -1869071842, label %81
    i32 1526583091, label %84
    i32 -784840122, label %85
    i32 492449782, label %90
    i32 292945055, label %96
    i32 -540857324, label %99
    i32 1486194095, label %100
    i32 -627482059, label %105
    i32 1177642094, label %113
    i32 413618360, label %116
    i32 1122903076, label %117
    i32 -718777970, label %122
    i32 1521169350, label %130
    i32 867061919, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -991327218, i32 -819676974
  store i32 %26, i32* %18
  br label %134

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %28, %29
  %31 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %33, %34
  %36 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %3, align 8
  store i32 -672307214, i32* %18
  br label %134

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  store i32 1683001300, i32* %18
  br label %134

; <label>:43:                                     ; preds = %19
  store i64 0, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @out, i64 0, i64 1), align 8
  store i64 0, i64* %5, align 8
  store i32 1508587879, i32* %18
  br label %134

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -1758950669, i32 1526583091
  store i32 %48, i32* %18
  br label %134

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %50, 2
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %2, align 8
  %54 = srem i64 %52, %53
  %55 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %57, 2
  %59 = add nsw i64 %58, 2
  %60 = load i64, i64* %2, align 8
  %61 = srem i64 %59, %60
  %62 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %64, 2
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* %2, align 8
  %68 = srem i64 %66, %67
  %69 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %63, %70
  %72 = mul nsw i64 %71, 2
  %73 = add nsw i64 %56, %72
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %74, 2
  %76 = add nsw i64 %75, 1
  %77 = add nsw i64 %76, 2
  %78 = load i64, i64* %2, align 8
  %79 = srem i64 %77, %78
  %80 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %79
  store i64 %73, i64* %80, align 8
  store i32 -1869071842, i32* %18
  br label %134

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %5, align 8
  store i32 1508587879, i32* %18
  br label %134

; <label>:84:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  store i32 -784840122, i32* %18
  br label %134

; <label>:85:                                     ; preds = %19
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %2, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 492449782, i32 -540857324
  store i32 %89, i32* %18
  br label %134

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %3, align 8
  %95 = sub nsw i64 %94, %93
  store i64 %95, i64* %3, align 8
  store i32 292945055, i32* %18
  br label %134

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %6, align 8
  store i32 -784840122, i32* %18
  br label %134

; <label>:99:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 1486194095, i32* %18
  br label %134

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %2, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 -627482059, i32 413618360
  store i32 %104, i32* %18
  br label %134

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %2, align 8
  %108 = sdiv i64 %106, %107
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, %108
  store i64 %112, i64* %110, align 8
  store i32 1177642094, i32* %18
  br label %134

; <label>:113:                                    ; preds = %19
  %114 = load i64, i64* %7, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %7, align 8
  store i32 1486194095, i32* %18
  br label %134

; <label>:116:                                    ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 1122903076, i32* %18
  br label %134

; <label>:117:                                    ; preds = %19
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %2, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 -718777970, i32 867061919
  store i32 %121, i32* %18
  br label %134

; <label>:122:                                    ; preds = %19
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %2, align 8
  %125 = srem i64 %123, %124
  %126 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1521169350, i32* %18
  br label %134

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %8, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %8, align 8
  store i32 1122903076, i32* %18
  br label %134

; <label>:133:                                    ; preds = %19
  ret i32 0

; <label>:134:                                    ; preds = %130, %122, %117, %116, %113, %105, %100, %99, %96, %90, %85, %84, %81, %49, %44, %43, %40, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559624163.cpp() #0 section ".text.startup" {
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
