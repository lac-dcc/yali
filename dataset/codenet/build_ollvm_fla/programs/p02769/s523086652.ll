; ModuleID = 'Project_CodeNet_C++1400/p02769/s523086652.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s523086652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523086652.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2poxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1431936151, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1431936151, label %10
    i32 -1163669739, label %14
    i32 -751319187, label %19
    i32 -1333342242, label %24
    i32 -493073277, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1163669739, i32 -493073277
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -751319187, i32 -1333342242
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1333342242, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -1431936151, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1000006 x i64], align 16
  %3 = alloca [1000006 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast [1000006 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000048, i32 16, i1 false)
  %12 = bitcast i8* %11 to [1000006 x i64]*
  %13 = getelementptr [1000006 x i64], [1000006 x i64]* %12, i32 0, i32 0
  store i64 1, i64* %13
  %14 = bitcast [1000006 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000048, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 109790340, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 109790340, label %19
    i32 -603797871, label %23
    i32 565951110, label %36
    i32 1591136751, label %39
    i32 1205504090, label %41
    i32 1394198915, label %45
    i32 819001990, label %59
    i32 -30054629, label %62
    i32 723981959, label %69
    i32 -539983852, label %88
    i32 181597495, label %89
    i32 -1168580746, label %95
    i32 -963253407, label %136
    i32 -1134812270, label %139
    i32 -613669988, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 1000000
  %22 = select i1 %21, i32 -603797871, i32 1591136751
  store i32 %22, i32* %15
  br label %144

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 565951110, i32* %15
  br label %144

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 109790340, i32* %15
  br label %144

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 1000000
  store i64 397802501, i64* %40, align 16
  store i32 999999, i32* %5, align 4
  store i32 1205504090, i32* %15
  br label %144

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1394198915, i32 -30054629
  store i32 %44, i32* %15
  br label %144

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 819001990, i32* %15
  br label %144

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  store i32 1205504090, i32* %15
  br label %144

; <label>:62:                                     ; preds = %16
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %7)
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = icmp sge i64 %65, %66
  %68 = select i1 %67, i32 723981959, i32 -539983852
  store i32 %68, i32* %15
  br label %144

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %70, %71
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %75, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  store i32 -613669988, i32* %15
  br label %144

; <label>:88:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 181597495, i32* %15
  br label %144

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %7, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -1168580746, i32 -1134812270
  store i32 %94, i32* %15
  br label %144

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %99, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i64, i64* %6, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %106, %108
  %110 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %105, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %113, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %119, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %126, 1
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %127, %129
  %131 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %125, %132
  %134 = add nsw i64 %96, %133
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %8, align 8
  store i32 -963253407, i32* %15
  br label %144

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 181597495, i32* %15
  br label %144

; <label>:139:                                    ; preds = %16
  %140 = load i64, i64* %8, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  store i32 -613669988, i32* %15
  br label %144

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %139, %136, %95, %89, %88, %69, %62, %59, %45, %41, %39, %36, %23, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523086652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
