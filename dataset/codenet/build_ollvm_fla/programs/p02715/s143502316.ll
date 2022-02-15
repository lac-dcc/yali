; ModuleID = 'Project_CodeNet_C++1400/p02715/s143502316.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s143502316.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@cnt = global [100005 x i64] zeroinitializer, align 16
@isPrime = global [100005 x i8] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143502316.cpp, i8* null }]

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
define i64 @_Z6powmodxi(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 936241665, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 936241665, label %13
    i32 -2016560374, label %17
    i32 -2083163730, label %18
    i32 -1274113540, label %22
    i32 -1319120453, label %25
    i32 17222931, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -2016560374, i32 -2083163730
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 17222931, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1274113540, i32 -1319120453
  store i32 %21, i32* %9
  br label %42

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %4, align 8
  store i32 17222931, i32* %9
  br label %42

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 2
  %29 = call i64 @_Z6powmodxi(i64 %26, i32 %28)
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 2
  %37 = call i64 @_Z6powmodxi(i64 %34, i32 %36)
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 17222931, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %25, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -1038761635, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1038761635, label %21
    i32 1601870870, label %26
    i32 -254350306, label %36
    i32 -1059037857, label %39
    i32 1665188213, label %40
    i32 1695108234, label %45
    i32 -678148321, label %49
    i32 -241088412, label %52
    i32 -1026191883, label %53
    i32 430545918, label %58
    i32 -668255400, label %65
    i32 -1340127757, label %66
    i32 503138176, label %67
    i32 1816197227, label %74
    i32 1203997513, label %94
    i32 -570849508, label %100
    i32 338926619, label %101
    i32 379148051, label %104
    i32 1628230552, label %105
    i32 -589542276, label %108
    i32 1533911400, label %109
    i32 736873259, label %114
    i32 1978638992, label %126
    i32 -913638376, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @K, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1601870870, i32 -1059037857
  store i32 %25, i32* %17
  br label %134

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @K, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @N, align 4
  %32 = call i64 @_Z6powmodxi(i64 %30, i32 %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 -254350306, i32* %17
  br label %134

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1038761635, i32* %17
  br label %134

; <label>:39:                                     ; preds = %18
  store i32 2, i32* %3, align 4
  store i32 1665188213, i32* %17
  br label %134

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @K, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1695108234, i32 -241088412
  store i32 %44, i32* %17
  br label %134

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  store i32 -678148321, i32* %17
  br label %134

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1665188213, i32* %17
  br label %134

; <label>:52:                                     ; preds = %18
  store i32 2, i32* %4, align 4
  store i32 -1026191883, i32* %17
  br label %134

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @K, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 430545918, i32 -589542276
  store i32 %57, i32* %17
  br label %134

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 -1340127757, i32 -668255400
  store i32 %64, i32* %17
  br label %134

; <label>:65:                                     ; preds = %18
  store i32 1628230552, i32* %17
  br label %134

; <label>:66:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 503138176, i32* %17
  br label %134

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* @K, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1816197227, i32 379148051
  store i32 %73, i32* %17
  br label %134

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 1000000007
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %79, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 1
  %93 = select i1 %92, i32 1203997513, i32 -570849508
  store i32 %93, i32* %17
  br label %134

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i32 -570849508, i32* %17
  br label %134

; <label>:100:                                    ; preds = %18
  store i32 338926619, i32* %17
  br label %134

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 503138176, i32* %17
  br label %134

; <label>:104:                                    ; preds = %18
  store i32 1628230552, i32* %17
  br label %134

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1026191883, i32* %17
  br label %134

; <label>:108:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1533911400, i32* %17
  br label %134

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @K, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 736873259, i32 -913638376
  store i32 %113, i32* %17
  br label %134

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* @ans, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 1000000007
  %124 = add nsw i64 %115, %123
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* @ans, align 8
  store i32 1978638992, i32* %17
  br label %134

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 1533911400, i32* %17
  br label %134

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* @ans, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %131, i8 signext 10)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %126, %114, %109, %108, %105, %104, %101, %100, %94, %74, %67, %66, %65, %58, %53, %52, %49, %45, %40, %39, %36, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143502316.cpp() #0 section ".text.startup" {
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
