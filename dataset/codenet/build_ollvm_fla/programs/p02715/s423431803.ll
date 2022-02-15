; ModuleID = 'Project_CodeNet_C++1400/p02715/s423431803.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s423431803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423431803.cpp, i8* null }]

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
define i64 @_Z5fastpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -1306462879, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1306462879, label %12
    i32 808959760, label %16
    i32 -210895555, label %21
    i32 197392797, label %26
    i32 1190197163, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 808959760, i32 1190197163
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -210895555, i32 197392797
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 197392797, i32* %8
  br label %37

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -1306462879, i32* %8
  br label %37

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 1000000007
  ret i64 %36

; <label>:37:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = bitcast i64* %15 to i8*
  %17 = mul nuw i64 8, %13
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 %17, i32 16, i1 false)
  store i64 1, i64* %6, align 8
  %18 = alloca i32
  store i32 822436807, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 822436807, label %22
    i32 -1880065782, label %27
    i32 339646889, label %38
    i32 -581513207, label %41
    i32 -1308378878, label %43
    i32 369250529, label %47
    i32 -806956279, label %57
    i32 -1792895359, label %62
    i32 243325738, label %73
    i32 -1559306807, label %77
    i32 -407866909, label %100
    i32 922784633, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1880065782, i32 -581513207
  store i32 %26, i32* %18
  br label %108

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %28, %29
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %2, align 8
  %33 = call i64 @_Z5fastpxx(i64 %31, i64 %32)
  %34 = srem i64 %33, 1000000007
  %35 = load i64, i64* %6, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds i64, i64* %15, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 339646889, i32* %18
  br label %108

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %6, align 8
  store i32 822436807, i32* %18
  br label %108

; <label>:41:                                     ; preds = %19
  store i64 0, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  store i64 %42, i64* %8, align 8
  store i32 -1308378878, i32* %18
  br label %108

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %8, align 8
  %45 = icmp sge i64 %44, 1
  %46 = select i1 %45, i32 369250529, i32 922784633
  store i32 %46, i32* %18
  br label %108

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %8, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds i64, i64* %15, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %54, %55
  store i64 %56, i64* %10, align 8
  store i32 -806956279, i32* %18
  br label %108

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 -1792895359, i32 -1559306807
  store i32 %61, i32* %18
  br label %108

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %10, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %15, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %9, align 8
  %68 = sub nsw i64 %67, %66
  store i64 %68, i64* %9, align 8
  %69 = load i64, i64* %9, align 8
  %70 = add nsw i64 %69, 2000000014
  store i64 %70, i64* %9, align 8
  %71 = load i64, i64* %9, align 8
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %9, align 8
  store i32 243325738, i32* %18
  br label %108

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %10, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %10, align 8
  store i32 -806956279, i32* %18
  br label %108

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds i64, i64* %15, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds i64, i64* %15, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 1000000007
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %8, align 8
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds i64, i64* %15, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %89, align 8
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %8, align 8
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %4, align 8
  store i32 -407866909, i32* %18
  br label %108

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %8, align 8
  store i32 -1308378878, i32* %18
  br label %108

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %4, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %106)
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %100, %77, %73, %62, %57, %47, %43, %41, %38, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423431803.cpp() #0 section ".text.startup" {
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
