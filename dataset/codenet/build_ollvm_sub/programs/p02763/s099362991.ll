; ModuleID = 'Project_CodeNet_C++1400/p02763/s099362991.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s099362991.cpp"
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
@ch = global [500100 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@arr = global [27 x [500100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099362991.cpp, i8* null }]

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
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 0, 807807483
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 807807483
  %8 = sub nsw i32 0, %4
  %9 = xor i32 %3, -1
  %10 = xor i32 %7, -1
  %11 = xor i32 -1057676586, -1
  %12 = or i32 %9, %10
  %13 = or i32 -1057676586, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %3, %7
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiPi(i32, i32, i32*) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, %14
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, %14
  store i32 %23, i32* %18, align 4
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @_Z6lowbiti(i32 %26)
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 1783885215
  %30 = add i32 %29, %27
  %31 = add i32 %30, 1783885215
  %32 = add nsw i32 %28, %27
  store i32 %31, i32* %7, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getsumiPi(i32, i32*) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i64 0, i64* %5, align 8
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %17
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, %17
  store i64 %20, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @_Z6lowbiti(i32 %23)
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, 2054538594
  %27 = sub i32 %26, %24
  %28 = add i32 %27, 2054538594
  %29 = sub nsw i32 %25, %24
  store i32 %28, i32* %6, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500100 x i8], [500100 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 97
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 97
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %28
  %30 = getelementptr inbounds [500100 x i32], [500100 x i32]* %29, i32 0, i32 0
  call void @_Z6updateiiPi(i32 %19, i32 1, i32* %30)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %121, %36
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %127

; <label>:42:                                     ; preds = %38
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %42
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %47, i8* dereferenceable(1) %6)
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 97
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 97
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %58
  %60 = getelementptr inbounds [500100 x i32], [500100 x i32]* %59, i32 0, i32 0
  call void @_Z6updateiiPi(i32 %49, i32 -1, i32* %60)
  %61 = load i8, i8* %6, align 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %7, align 4
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %67, -835832908
  %69 = sub i32 %68, 97
  %70 = add i32 %69, -835832908
  %71 = sub nsw i32 %67, 97
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %72
  %74 = getelementptr inbounds [500100 x i32], [500100 x i32]* %73, i32 0, i32 0
  call void @_Z6updateiiPi(i32 %65, i32 1, i32* %74)
  br label %75

; <label>:75:                                     ; preds = %46, %42
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %120

; <label>:78:                                     ; preds = %75
  store i64 0, i64* %8, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %10)
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %111, %78
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %82, 26
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %10, align 8
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %88
  %90 = getelementptr inbounds [500100 x i32], [500100 x i32]* %89, i32 0, i32 0
  %91 = call i64 @_Z6getsumiPi(i32 %86, i32* %90)
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = trunc i64 %94 to i32
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %98
  %100 = getelementptr inbounds [500100 x i32], [500100 x i32]* %99, i32 0, i32 0
  %101 = call i64 @_Z6getsumiPi(i32 %96, i32* %100)
  %102 = sub i64 0, %101
  %103 = add i64 %91, %102
  %104 = sub nsw i64 %91, %101
  %105 = icmp sgt i64 %103, 0
  %106 = zext i1 %105 to i64
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 0, %106
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, %106
  store i64 %109, i64* %8, align 8
  br label %111

; <label>:111:                                    ; preds = %84
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %11, align 4
  br label %81

; <label>:116:                                    ; preds = %81
  %117 = load i64, i64* %8, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %120

; <label>:120:                                    ; preds = %116, %75
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -222314568
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -222314568
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %38

; <label>:127:                                    ; preds = %38
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099362991.cpp() #0 section ".text.startup" {
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
