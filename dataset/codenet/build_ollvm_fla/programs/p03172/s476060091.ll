; ModuleID = 'Project_CodeNet_C++1400/p03172/s476060091.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s476060091.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@f = global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [105 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476060091.cpp, i8* null }]

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
define void @_Z4openv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z6readinv() #0 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @k)
  store i64 1, i64* %1, align 8
  %4 = alloca i32
  store i32 -2006183677, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2006183677, label %8
    i32 -1712744715, label %13
    i32 480199746, label %17
    i32 -442363924, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -1712744715, i32 -442363924
  store i32 %12, i32* %4
  br label %21

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  store i32 480199746, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %1, align 8
  store i32 -2006183677, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret void

; <label>:21:                                     ; preds = %17, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -253266297, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %114
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -253266297, label %13
    i32 -497721634, label %18
    i32 -1999982435, label %19
    i32 1172889593, label %24
    i32 743754196, label %51
    i32 1330577027, label %54
    i32 71105541, label %55
    i32 681715905, label %60
    i32 -970903765, label %67
    i32 1690077085, label %88
    i32 1562753085, label %95
    i32 296363395, label %101
    i32 48383863, label %104
    i32 -1413952500, label %105
    i32 -1128963943, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -497721634, i32 -1128963943
  store i32 %17, i32* %8
  br label %114

; <label>:18:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 -1999982435, i32* %8
  br label %114

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1172889593, i32 1330577027
  store i32 %23, i32* %8
  br label %114

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %33
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, %31
  store i64 %38, i64* %36, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %40
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %5, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* %48, i64 0, i64 %49
  store i64 %45, i64* %50, align 8
  store i32 743754196, i32* %8
  br label %114

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %6, align 8
  store i32 -1999982435, i32* %8
  br label %114

; <label>:54:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 71105541, i32* %8
  br label %114

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %4, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 681715905, i32 48383863
  store i32 %59, i32* %8
  br label %114

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %61, %64
  %66 = select i1 %65, i32 -970903765, i32 1690077085
  store i32 %66, i32* %8
  br label %114

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %69
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %75
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %77, %80
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* %76, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %73, %84
  %86 = add nsw i64 %85, 1000000007
  %87 = srem i64 %86, 1000000007
  store i32 1562753085, i32* %8
  store i64 %87, i64* %9
  br label %114

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %90
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  store i32 1562753085, i32* %8
  store i64 %94, i64* %9
  br label %114

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %9
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %97
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* %98, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  store i32 296363395, i32* %8
  br label %114

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %7, align 8
  store i32 71105541, i32* %8
  br label %114

; <label>:104:                                    ; preds = %10
  store i32 -1413952500, i32* %8
  br label %114

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  store i32 -253266297, i32* %8
  br label %114

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %105, %104, %101, %95, %88, %67, %60, %55, %54, %51, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4openv()
  call void @_Z6readinv()
  %1 = load i64, i64* @n, align 8
  %2 = load i64, i64* @k, align 8
  %3 = call i64 @_Z4calcxx(i64 %1, i64 %2)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476060091.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
