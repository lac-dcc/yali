; ModuleID = 'Project_CodeNet_C++1400/p02965/s718812942.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s718812942.cpp"
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

$_Z1Axx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [20000011 x i32] zeroinitializer, align 16
@inv = global [20000011 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718812942.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1579235127, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1579235127, label %14
    i32 -8937120, label %19
    i32 -1305641759, label %20
    i32 -1173830077, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -8937120, i32 -1305641759
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1173830077, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 -1173830077, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 637605408, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 637605408, label %15
    i32 -578094155, label %20
    i32 -948176468, label %41
    i32 1342895275, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -578094155, i32 1342895275
  store i32 %19, i32* %11
  br label %46

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z1Cii(i32 %22, i32 %23)
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @_Z1Cii(i32 %28, i32 %35)
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %26, %37
  %39 = srem i64 %38, 998244353
  %40 = call i64 @_Z1Axx(i64 %21, i64 %39)
  store i64 %40, i64* %7, align 8
  store i32 -948176468, i32* %11
  br label %46

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %8, align 4
  store i32 637605408, i32* %11
  br label %46

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %7, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %41, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Axx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %8, %9
  %11 = icmp sge i64 %10, 998244353
  %12 = select i1 %11, i32 998244353, i32 0
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 %7, %13
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -384192289, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -384192289, label %11
    i32 1304047620, label %15
    i32 -1070360424, label %49
    i32 -1449835132, label %52
    i32 1525043535, label %53
    i32 -106330694, label %57
    i32 -1607929185, label %76
    i32 2084078489, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 20000011
  %14 = select i1 %13, i32 1304047620, i32 -1449835132
  store i32 %14, i32* %7
  br label %106

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 998244353, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 998244353, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %34, %40
  %42 = srem i64 %41, 998244353
  %43 = sub nsw i64 998244353, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -1070360424, i32* %7
  br label %106

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -384192289, i32* %7
  br label %106

; <label>:52:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1525043535, i32* %7
  br label %106

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 20000011
  %56 = select i1 %55, i32 -106330694, i32 2084078489
  store i32 %56, i32* %7
  br label %106

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %63, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1607929185, i32* %7
  br label %106

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1525043535, i32* %7
  br label %106

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* @m, align 4
  %82 = mul nsw i32 3, %81
  %83 = load i32, i32* @m, align 4
  %84 = call i64 @_Z1fiii(i32 %80, i32 %82, i32 %83)
  %85 = load i32, i32* @n, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* @m, align 4
  %90 = load i32, i32* @m, align 4
  %91 = call i64 @_Z1fiii(i32 %88, i32 %89, i32 %90)
  %92 = load i32, i32* @n, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* @m, align 4
  %95 = load i32, i32* @m, align 4
  %96 = call i64 @_Z1fiii(i32 %93, i32 %94, i32 %95)
  %97 = sub nsw i64 998244353, %96
  %98 = call i64 @_Z1Axx(i64 %91, i64 %97)
  %99 = mul nsw i64 %87, %98
  %100 = srem i64 %99, 998244353
  %101 = sub nsw i64 998244353, %100
  %102 = call i64 @_Z1Axx(i64 %84, i64 %101)
  store i64 %102, i64* %4, align 8
  %103 = load i64, i64* %4, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:106:                                    ; preds = %76, %57, %53, %52, %49, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718812942.cpp() #0 section ".text.startup" {
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
