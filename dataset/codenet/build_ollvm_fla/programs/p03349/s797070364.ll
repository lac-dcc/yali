; ModuleID = 'Project_CodeNet_C++1400/p03349/s797070364.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797070364.cpp"
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
@mod = global i64 1000000007, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@factor = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797070364.cpp, i8* null }]

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
define void @_Z7Precalcv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1181905387, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1181905387, label %10
    i32 -143994331, label %14
    i32 -915519993, label %18
    i32 236808165, label %21
    i32 -732780252, label %22
    i32 -1833748890, label %26
    i32 -1274303496, label %27
    i32 305391220, label %31
    i32 999793674, label %32
    i32 -816282846, label %38
    i32 1379295833, label %72
    i32 660268114, label %75
    i32 300082047, label %76
    i32 -511334190, label %79
    i32 -666329770, label %80
    i32 1220902987, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %11, 300
  %13 = select i1 %12, i32 -143994331, i32 236808165
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 0), i64 0, i64 %16
  store i64 1, i64* %17, align 8
  store i32 -915519993, i32* %6
  br label %84

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1181905387, i32* %6
  br label %84

; <label>:21:                                     ; preds = %7
  store i64 0, i64* %2, align 8
  store i32 -732780252, i32* %6
  br label %84

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %2, align 8
  %24 = icmp sle i64 %23, 300
  %25 = select i1 %24, i32 -1833748890, i32 1220902987
  store i32 %25, i32* %6
  br label %84

; <label>:26:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 -1274303496, i32* %6
  br label %84

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %28, 300
  %30 = select i1 %29, i32 305391220, i32 -511334190
  store i32 %30, i32* %6
  br label %84

; <label>:31:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 999793674, i32* %6
  br label %84

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %33, %34
  %36 = icmp sle i64 %35, 300
  %37 = select i1 %36, i32 -816282846, i32 660268114
  store i32 %37, i32* %6
  br label %84

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [305 x i64], [305 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %49, %50
  %52 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %45
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* @mod, align 8
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %57
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %59, %60
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* %58, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = srem i64 %63, %55
  store i64 %64, i64* %62, align 8
  %65 = load i64, i64* %2, align 8
  %66 = add nsw i64 %65, 2
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %67, %66
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* @mod, align 8
  %70 = load i64, i64* %4, align 8
  %71 = srem i64 %70, %69
  store i64 %71, i64* %4, align 8
  store i32 1379295833, i32* %6
  br label %84

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  store i32 999793674, i32* %6
  br label %84

; <label>:75:                                     ; preds = %7
  store i32 300082047, i32* %6
  br label %84

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %3, align 8
  store i32 -1274303496, i32* %6
  br label %84

; <label>:79:                                     ; preds = %7
  store i32 -666329770, i32* %6
  br label %84

; <label>:80:                                     ; preds = %7
  %81 = load i64, i64* %2, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %2, align 8
  store i32 -732780252, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret void

; <label>:84:                                     ; preds = %80, %79, %76, %75, %72, %38, %32, %31, %27, %26, %22, %21, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @K)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @mod)
  call void @_Z7Precalcv()
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %16 = alloca i32
  store i32 -1876407653, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1876407653, label %20
    i32 -981897109, label %25
    i32 -837277597, label %26
    i32 2125806443, label %31
    i32 -1741153540, label %32
    i32 -1988975842, label %39
    i32 1152516813, label %69
    i32 1445784349, label %72
    i32 1590368139, label %73
    i32 1239884243, label %76
    i32 923503755, label %77
    i32 -1917274585, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @K, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -981897109, i32 -1917274585
  store i32 %24, i32* %16
  br label %88

; <label>:25:                                     ; preds = %17
  store i64 0, i64* %3, align 8
  store i32 -837277597, i32* %16
  br label %88

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* @N, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 2125806443, i32 1239884243
  store i32 %30, i32* %16
  br label %88

; <label>:31:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 -1741153540, i32* %16
  br label %88

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %33, %34
  %36 = load i64, i64* @N, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -1988975842, i32 1445784349
  store i32 %38, i32* %16
  br label %88

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %40
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %2, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %46
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [305 x i64], [305 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %44, %50
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %54, %55
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* %53, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, %51
  store i64 %59, i64* %57, align 8
  %60 = load i64, i64* @mod, align 8
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %63, %64
  %66 = getelementptr inbounds [305 x i64], [305 x i64]* %62, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %67, %60
  store i64 %68, i64* %66, align 8
  store i32 1152516813, i32* %16
  br label %88

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %4, align 8
  store i32 -1741153540, i32* %16
  br label %88

; <label>:72:                                     ; preds = %17
  store i32 1590368139, i32* %16
  br label %88

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %3, align 8
  store i32 -837277597, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  store i32 923503755, i32* %16
  br label %88

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %2, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %2, align 8
  store i32 -1876407653, i32* %16
  br label %88

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* @K, align 8
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %81
  %83 = load i64, i64* @N, align 8
  %84 = getelementptr inbounds [305 x i64], [305 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:88:                                     ; preds = %77, %76, %73, %72, %69, %39, %32, %31, %26, %25, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797070364.cpp() #0 section ".text.startup" {
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
