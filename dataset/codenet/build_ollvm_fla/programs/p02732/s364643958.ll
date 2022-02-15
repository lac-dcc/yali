; ModuleID = 'Project_CodeNet_C++1400/p02732/s364643958.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s364643958.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@freq = global [200005 x i64] zeroinitializer, align 16
@arr = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364643958.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Setxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = or i64 %5, %7
  store i64 %8, i64* %3, align 8
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 %6, 1
  %8 = mul nsw i64 %5, %7
  store i64 %8, i64* %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %9, align 8
  %11 = sdiv i64 %10, 2
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1653990677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1653990677, label %16
    i32 -1122059268, label %21
    i32 1655316479, label %23
    i32 -748910848, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1122059268, i32 1655316479
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -748910848, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -748910848, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 840305936, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 840305936, label %23
    i32 -1613589545, label %35
    i32 -643789366, label %36
    i32 -1108188275, label %41
    i32 933890163, label %51
    i32 1010318388, label %54
    i32 -954601168, label %55
    i32 1391923577, label %60
    i32 1849505867, label %67
    i32 993258771, label %70
    i32 2132201110, label %71
    i32 -507103821, label %76
    i32 583833790, label %114
    i32 418752974, label %117
    i32 -1263267670, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
  %34 = select i1 %33, i32 -1613589545, i32 -1263267670
  store i32 %34, i32* %19
  br label %120

; <label>:35:                                     ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @freq to i8*), i8 0, i64 1600040, i32 16, i1 false)
  store i64 0, i64* %16, align 8
  store i32 -643789366, i32* %19
  br label %120

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %16, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -1108188275, i32 1010318388
  store i32 %40, i32* %19
  br label %120

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %16, align 8
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load i64, i64* %16, align 8
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %48, align 8
  store i32 933890163, i32* %19
  br label %120

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %16, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %16, align 8
  store i32 -643789366, i32* %19
  br label %120

; <label>:54:                                     ; preds = %20
  store i64 0, i64* %15, align 8
  store i64 1, i64* %17, align 8
  store i32 -954601168, i32* %19
  br label %120

; <label>:55:                                     ; preds = %20
  %56 = load i64, i64* %17, align 8
  %57 = load i64, i64* %7, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 1391923577, i32 993258771
  store i32 %59, i32* %19
  br label %120

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %17, align 8
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z4calcx(i64 %63)
  %65 = load i64, i64* %15, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* %15, align 8
  store i32 1849505867, i32* %19
  br label %120

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %17, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %17, align 8
  store i32 -954601168, i32* %19
  br label %120

; <label>:70:                                     ; preds = %20
  store i64 0, i64* %18, align 8
  store i32 2132201110, i32* %19
  br label %120

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %18, align 8
  %73 = load i64, i64* %7, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 -507103821, i32 418752974
  store i32 %75, i32* %19
  br label %120

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %18, align 8
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_Z4calcx(i64 %81)
  %83 = load i64, i64* %15, align 8
  %84 = sub nsw i64 %83, %82
  store i64 %84, i64* %15, align 8
  %85 = load i64, i64* %18, align 8
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %89, 1
  %91 = call i64 @_Z4calcx(i64 %90)
  %92 = load i64, i64* %15, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %15, align 8
  %94 = load i64, i64* %15, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i64, i64* %18, align 8
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %101, 1
  %103 = call i64 @_Z4calcx(i64 %102)
  %104 = load i64, i64* %15, align 8
  %105 = sub nsw i64 %104, %103
  store i64 %105, i64* %15, align 8
  %106 = load i64, i64* %18, align 8
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_Z4calcx(i64 %110)
  %112 = load i64, i64* %15, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %15, align 8
  store i32 583833790, i32* %19
  br label %120

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %18, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %18, align 8
  store i32 2132201110, i32* %19
  br label %120

; <label>:117:                                    ; preds = %20
  store i32 840305936, i32* %19
  br label %120

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %114, %76, %71, %70, %67, %60, %55, %54, %51, %41, %36, %35, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364643958.cpp() #0 section ".text.startup" {
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
