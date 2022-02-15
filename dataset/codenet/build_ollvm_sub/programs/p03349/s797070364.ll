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
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 300
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 0), i64 0, i64 %11
  store i64 1, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %1, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %100, %18
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %20, 300
  br i1 %21, label %22, label %106

; <label>:22:                                     ; preds = %19
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %93, %22
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %24, 300
  br i1 %25, label %26, label %99

; <label>:26:                                     ; preds = %23
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %86, %26
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = add i64 %28, -3951357125975441391
  %31 = add i64 %30, %29
  %32 = sub i64 %31, -3951357125975441391
  %33 = add nsw i64 %28, %29
  %34 = icmp sle i64 %32, 300
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %47
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %50, -3830506640369283957
  %53 = add i64 %52, %51
  %54 = sub i64 %53, -3830506640369283957
  %55 = add nsw i64 %50, %51
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %49, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, 4029118086506011307
  %59 = add i64 %58, %42
  %60 = add i64 %59, 4029118086506011307
  %61 = add nsw i64 %57, %42
  store i64 %60, i64* %56, align 8
  %62 = load i64, i64* @mod, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %65
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 %68, %70
  %72 = add nsw i64 %68, %69
  %73 = getelementptr inbounds [305 x i64], [305 x i64]* %67, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, %62
  store i64 %75, i64* %73, align 8
  %76 = load i64, i64* %2, align 8
  %77 = add i64 %76, -2183513140441626101
  %78 = add i64 %77, 2
  %79 = sub i64 %78, -2183513140441626101
  %80 = add nsw i64 %76, 2
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %81, %79
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* @mod, align 8
  %84 = load i64, i64* %4, align 8
  %85 = srem i64 %84, %83
  store i64 %85, i64* %4, align 8
  br label %86

; <label>:86:                                     ; preds = %35
  %87 = load i64, i64* %5, align 8
  %88 = add i64 %87, -7342416883340678197
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -7342416883340678197
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %5, align 8
  br label %27

; <label>:92:                                     ; preds = %27
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %3, align 8
  %95 = add i64 %94, -1336506621767594725
  %96 = add i64 %95, 1
  %97 = sub i64 %96, -1336506621767594725
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %3, align 8
  br label %23

; <label>:99:                                     ; preds = %23
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %2, align 8
  %102 = sub i64 %101, 869736932835552041
  %103 = add i64 %102, 1
  %104 = add i64 %103, 869736932835552041
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %2, align 8
  br label %19

; <label>:106:                                    ; preds = %19
  ret void
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
  br label %16

; <label>:16:                                     ; preds = %91, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @K, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %96

; <label>:20:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %84, %20
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @N, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %90

; <label>:25:                                     ; preds = %21
  store i64 0, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %76, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 %27, 6905761361857888233
  %30 = add i64 %29, %28
  %31 = add i64 %30, 6905761361857888233
  %32 = add nsw i64 %27, %28
  %33 = load i64, i64* @N, align 8
  %34 = icmp sle i64 %31, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %36
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %41, -711057907640940884
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -711057907640940884
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %44
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [305 x i64], [305 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %40, %49
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 %53, 2211296756805588949
  %56 = add i64 %55, %54
  %57 = add i64 %56, 2211296756805588949
  %58 = add nsw i64 %53, %54
  %59 = getelementptr inbounds [305 x i64], [305 x i64]* %52, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 5282615771919635112
  %62 = add i64 %61, %50
  %63 = sub i64 %62, 5282615771919635112
  %64 = add nsw i64 %60, %50
  store i64 %63, i64* %59, align 8
  %65 = load i64, i64* @mod, align 8
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 %68, %70
  %72 = add nsw i64 %68, %69
  %73 = getelementptr inbounds [305 x i64], [305 x i64]* %67, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, %65
  store i64 %75, i64* %73, align 8
  br label %76

; <label>:76:                                     ; preds = %35
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %4, align 8
  br label %26

; <label>:83:                                     ; preds = %26
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 %85, -7230872970528579329
  %87 = add i64 %86, 1
  %88 = add i64 %87, -7230872970528579329
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %3, align 8
  br label %21

; <label>:90:                                     ; preds = %21
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %2, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %2, align 8
  br label %16

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* @K, align 8
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* @N, align 8
  %100 = getelementptr inbounds [305 x i64], [305 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
