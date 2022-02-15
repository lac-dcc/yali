; ModuleID = 'Project_CodeNet_C++1400/p02965/s226401972.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s226401972.cpp"
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
@m = global i64 0, align 8
@fac = global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226401972.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -1410390485980118729, -1
  %14 = or i64 %11, %12
  %15 = or i64 -1410390485980118729, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %95, %2
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @m, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %101

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = sub i64 %14, 4660953434753644655
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4660953434753644655
  %20 = sub nsw i64 %14, %16
  %21 = srem i64 %19, 2
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %13
  br label %95

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29, %24
  br label %101

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z3invx(i64 %40)
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, -6546753984319046571
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -6546753984319046571
  %50 = sub nsw i64 %44, %46
  %51 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z3invx(i64 %52)
  %54 = mul nsw i64 %43, %53
  %55 = srem i64 %54, 998244353
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, 2504220723480695156
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 2504220723480695156
  %64 = sub nsw i64 %58, %60
  %65 = sdiv i64 %63, 2
  %66 = sub i64 0, %65
  %67 = sub i64 %57, %66
  %68 = add nsw i64 %57, %65
  %69 = sub i64 0, 1
  %70 = add i64 %67, %69
  %71 = sub nsw i64 %67, 1
  %72 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %56, %73
  %75 = srem i64 %74, 998244353
  %76 = load i64, i64* %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %76, -2892280034268762119
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -2892280034268762119
  %82 = sub nsw i64 %76, %78
  %83 = sdiv i64 %81, 2
  %84 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z3invx(i64 %85)
  %87 = mul nsw i64 %75, %86
  %88 = srem i64 %87, 998244353
  store i64 %88, i64* %7, align 8
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 %89, %91
  %93 = add nsw i64 %89, %90
  %94 = srem i64 %92, 998244353
  store i64 %94, i64* %5, align 8
  br label %95

; <label>:95:                                     ; preds = %35, %23
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -2129445335
  %98 = add i32 %97, 1
  %99 = add i32 %98, -2129445335
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %8

; <label>:101:                                    ; preds = %34, %8
  %102 = load i64, i64* %5, align 8
  ret i64 %102
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %24, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 2000005
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, 1719913245
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1719913245
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -304842662
  %27 = add i32 %26, 1
  %28 = add i32 %27, -304842662
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %5

; <label>:30:                                     ; preds = %5
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @m)
  %33 = load i64, i64* @n, align 8
  %34 = load i64, i64* @m, align 8
  %35 = mul nsw i64 3, %34
  %36 = call i64 @_Z3calxx(i64 %33, i64 %35)
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* @n, align 8
  %38 = load i64, i64* @m, align 8
  %39 = call i64 @_Z3calxx(i64 %37, i64 %38)
  %40 = sub i64 %39, 1576130918867426494
  %41 = add i64 %40, 998244353
  %42 = add i64 %41, 1576130918867426494
  %43 = add nsw i64 %39, 998244353
  %44 = load i64, i64* @n, align 8
  %45 = add i64 %44, -8979684103259337624
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -8979684103259337624
  %48 = sub nsw i64 %44, 1
  %49 = load i64, i64* @m, align 8
  %50 = call i64 @_Z3calxx(i64 %47, i64 %49)
  %51 = add i64 %42, 6850826456823927092
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 6850826456823927092
  %54 = sub nsw i64 %42, %50
  %55 = srem i64 %53, 998244353
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* @n, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 998244353
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 0, 998244353
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 998244353
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %62, %65
  %67 = sub nsw i64 %62, %64
  %68 = srem i64 %66, 998244353
  store i64 %68, i64* %3, align 8
  %69 = load i64, i64* %3, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %69)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226401972.cpp() #0 section ".text.startup" {
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
