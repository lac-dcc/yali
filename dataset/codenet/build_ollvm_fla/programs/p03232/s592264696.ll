; ModuleID = 'Project_CodeNet_C++1400/p03232/s592264696.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s592264696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592264696.cpp, i8* null }]

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
define i64 @_Z2BExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 257410759, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 257410759, label %10
    i32 1291437796, label %14
    i32 144892345, label %19
    i32 332587462, label %24
    i32 812294435, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1291437796, i32 812294435
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 144892345, i32 332587462
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 332587462, i32* %6
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
  store i32 257410759, i32* %6
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
  %2 = alloca i64, align 8
  %3 = alloca [114514 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [114514 x i64], align 16
  %6 = alloca [114514 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 -438952704, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -438952704, label %18
    i32 -221634326, label %23
    i32 -1904377931, label %27
    i32 1249477572, label %30
    i32 -274653911, label %33
    i32 1783604186, label %39
    i32 -423503437, label %43
    i32 -1385789033, label %44
    i32 1284883921, label %49
    i32 887009384, label %52
    i32 916555606, label %53
    i32 -796756303, label %59
    i32 -1633052830, label %71
    i32 -952564618, label %74
    i32 -1515126689, label %75
    i32 -798862273, label %80
    i32 1594632699, label %109
    i32 590598337, label %112
    i32 -553596722, label %113
    i32 254893642, label %119
    i32 -1045183095, label %123
    i32 2100121228, label %124
    i32 1834097116, label %129
    i32 -229887507, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -221634326, i32 1249477572
  store i32 %22, i32* %14
  br label %136

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -1904377931, i32* %14
  br label %136

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  store i32 -438952704, i32* %14
  br label %136

; <label>:30:                                     ; preds = %15
  %31 = bitcast [114514 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 916112, i32 16, i1 false)
  %32 = bitcast [114514 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 916112, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i32 -274653911, i32* %14
  br label %136

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 2
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i32 1783604186, i32 887009384
  store i32 %38, i32* %14
  br label %136

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %7, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -423503437, i32 -1385789033
  store i32 %42, i32* %14
  br label %136

; <label>:43:                                     ; preds = %15
  store i32 1284883921, i32* %14
  br label %136

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_Z2BExx(i64 %45, i64 1000000005)
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 1284883921, i32* %14
  br label %136

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %7, align 8
  store i32 -274653911, i32* %14
  br label %136

; <label>:52:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 916555606, i32* %14
  br label %136

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %55, 1
  %57 = icmp slt i64 %54, %56
  %58 = select i1 %57, i32 -796756303, i32 -952564618
  store i32 %58, i32* %14
  br label %136

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %62, %66
  %68 = load i64, i64* %8, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  store i32 -1633052830, i32* %14
  br label %136

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %8, align 8
  store i32 916555606, i32* %14
  br label %136

; <label>:74:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1515126689, i32* %14
  br label %136

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -798862273, i32 590598337
  store i32 %79, i32* %14
  br label %136

; <label>:80:                                     ; preds = %15
  store i64 0, i64* %11, align 8
  %81 = load i64, i64* %10, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %11, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %11, align 8
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %10, align 8
  %89 = sub nsw i64 %87, %88
  %90 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %11, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %11, align 8
  %94 = load i64, i64* %11, align 8
  %95 = sub nsw i64 %94, 1
  store i64 %95, i64* %11, align 8
  %96 = load i64, i64* %11, align 8
  %97 = add nsw i64 %96, 1000000007
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %11, align 8
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %10, align 8
  %101 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %99, %102
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %11, align 8
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %9, align 8
  %107 = add nsw i64 %105, %106
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %9, align 8
  store i32 1594632699, i32* %14
  br label %136

; <label>:109:                                    ; preds = %15
  %110 = load i64, i64* %10, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %10, align 8
  store i32 -1515126689, i32* %14
  br label %136

; <label>:112:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  store i32 -553596722, i32* %14
  br label %136

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %12, align 8
  %115 = load i64, i64* %2, align 8
  %116 = add nsw i64 %115, 1
  %117 = icmp slt i64 %114, %116
  %118 = select i1 %117, i32 254893642, i32 -229887507
  store i32 %118, i32* %14
  br label %136

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %12, align 8
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 -1045183095, i32 2100121228
  store i32 %122, i32* %14
  br label %136

; <label>:123:                                    ; preds = %15
  store i32 1834097116, i32* %14
  br label %136

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %12, align 8
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %9, align 8
  store i32 1834097116, i32* %14
  br label %136

; <label>:129:                                    ; preds = %15
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %12, align 8
  store i32 -553596722, i32* %14
  br label %136

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* %9, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:136:                                    ; preds = %129, %124, %123, %119, %113, %112, %109, %80, %75, %74, %71, %59, %53, %52, %49, %44, %43, %39, %33, %30, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592264696.cpp() #0 section ".text.startup" {
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
