; ModuleID = 'Project_CodeNet_C++1400/p02965/s929560559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s929560559.cpp"
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
@fac = global [2000000 x i64] zeroinitializer, align 16
@finv = global [2000000 x i64] zeroinitializer, align 16
@inv = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929560559.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %46, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 2000000
  br i1 %4, label %5, label %51

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 %6, 5151151889939285524
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 5151151889939285524
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 998244353
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %1, align 8
  %19 = srem i64 998244353, %18
  %20 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %1, align 8
  %23 = sdiv i64 998244353, %22
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = sub i64 998244353, 1091787226386418797
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 1091787226386418797
  %29 = sub nsw i64 998244353, %25
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i64, i64* %1, align 8
  %33 = add i64 %32, -7811270176100468890
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -7811270176100468890
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %5
  %47 = load i64, i64* %1, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %1, align 8
  br label %2

; <label>:51:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %36

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %24, 1834639240827859257
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 1834639240827859257
  %29 = sub nsw i64 %24, %25
  %30 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 998244353
  %34 = mul nsw i64 %20, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %17, %16, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  call void @_Z7COMinitv()
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 %9, %11
  %13 = add nsw i64 %9, %10
  %14 = add i64 %12, -1185597469944413895
  %15 = sub i64 %14, 2
  %16 = sub i64 %15, -1185597469944413895
  %17 = sub nsw i64 %12, 2
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @_Z3COMxx(i64 %16, i64 %18)
  %20 = mul nsw i64 %8, %19
  %21 = srem i64 %20, 998244353
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %97, %0
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 3, %24
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 2, %26
  %28 = add i64 %25, -3831394451142809595
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -3831394451142809595
  %31 = sub nsw i64 %25, %27
  %32 = icmp sge i64 %30, 0
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %23
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %35, -1402947470860799057
  %38 = add i64 %37, %36
  %39 = sub i64 %38, -1402947470860799057
  %40 = add nsw i64 %35, %36
  %41 = add i64 %39, -5693114570075573682
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -5693114570075573682
  %44 = sub nsw i64 %39, 1
  %45 = load i64, i64* %5, align 8
  %46 = call i64 @_Z3COMxx(i64 %43, i64 %45)
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add i64 %48, -2241611441781121973
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -2241611441781121973
  %53 = sub nsw i64 %48, %49
  %54 = load i64, i64* %2, align 8
  %55 = sub i64 %52, -8021250713455250666
  %56 = add i64 %55, %54
  %57 = add i64 %56, -8021250713455250666
  %58 = add nsw i64 %52, %54
  %59 = add i64 %57, -7372431864628835785
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -7372431864628835785
  %62 = sub nsw i64 %57, 1
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = call i64 @_Z3COMxx(i64 %61, i64 %66)
  %69 = mul nsw i64 %47, %68
  %70 = srem i64 %69, 998244353
  %71 = add i64 998244353, -6531974517757677381
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -6531974517757677381
  %74 = sub nsw i64 998244353, %70
  %75 = sub i64 0, %46
  %76 = sub i64 0, %73
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %46, %73
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 3, %81
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 2, %83
  %85 = add i64 %82, -3923280967038453723
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -3923280967038453723
  %88 = sub nsw i64 %82, %84
  %89 = call i64 @_Z3COMxx(i64 %80, i64 %87)
  %90 = mul nsw i64 %78, %89
  %91 = srem i64 %90, 998244353
  %92 = sub i64 %34, -1146738481580592022
  %93 = add i64 %92, %91
  %94 = add i64 %93, -1146738481580592022
  %95 = add nsw i64 %34, %91
  %96 = srem i64 %94, 998244353
  store i64 %96, i64* %4, align 8
  br label %97

; <label>:97:                                     ; preds = %33
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %98, 3468853886880734045
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 3468853886880734045
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %5, align 8
  br label %23

; <label>:103:                                    ; preds = %23
  %104 = load i64, i64* %4, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929560559.cpp() #0 section ".text.startup" {
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
