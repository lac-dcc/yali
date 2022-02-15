; ModuleID = 'Project_CodeNet_C++1400/p03589/s652566053.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s652566053.cpp"
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
@INFl = global i64 1000000000000000000, align 8
@INF = global i32 1000000001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652566053.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [3 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 3500, i64* %3, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %7, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 4
  store i64 %15, i64* %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %6, align 8
  %18 = alloca i32
  store i32 1957008957, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1957008957, label %22
    i32 -1313657287, label %27
    i32 -786206412, label %32
    i32 -1653488513, label %37
    i32 -242178627, label %50
    i32 677704715, label %51
    i32 720305590, label %70
    i32 -127975887, label %93
    i32 184712560, label %94
    i32 1403456120, label %95
    i32 -1734451460, label %98
    i32 2058836660, label %102
    i32 1476437937, label %103
    i32 -747665526, label %104
    i32 894764789, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1313657287, i32 894764789
  store i32 %26, i32* %18
  br label %115

; <label>:27:                                     ; preds = %19
  store i64 1, i64* %10, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 4
  store i64 %29, i64* %11, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %9, align 8
  store i32 -786206412, i32* %18
  br label %115

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -1653488513, i32 -1734451460
  store i32 %36, i32* %18
  br label %115

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 4, %38
  %40 = load i64, i64* %9, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %9, align 8
  %45 = add nsw i64 %43, %44
  %46 = mul nsw i64 %42, %45
  %47 = sub nsw i64 %41, %46
  %48 = icmp sle i64 %47, 0
  %49 = select i1 %48, i32 -242178627, i32 677704715
  store i32 %49, i32* %18
  br label %115

; <label>:50:                                     ; preds = %19
  store i32 1403456120, i32* %18
  br label %115

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %9, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 4, %57
  %59 = load i64, i64* %9, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %62, %63
  %65 = mul nsw i64 %61, %64
  %66 = sub nsw i64 %60, %65
  %67 = srem i64 %56, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 720305590, i32 -127975887
  store i32 %69, i32* %18
  br label %115

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %6, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %9, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %6, align 8
  %77 = mul nsw i64 4, %76
  %78 = load i64, i64* %9, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %9, align 8
  %83 = add nsw i64 %81, %82
  %84 = mul nsw i64 %80, %83
  %85 = sub nsw i64 %79, %84
  %86 = sdiv i64 %75, %85
  store i64 %86, i64* %12, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %87, i64* %88, align 16
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %89, i64* %90, align 8
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %91, i64* %92, align 16
  store i32 1, i32* %5, align 4
  store i32 -1734451460, i32* %18
  br label %115

; <label>:93:                                     ; preds = %19
  store i32 184712560, i32* %18
  br label %115

; <label>:94:                                     ; preds = %19
  store i32 1403456120, i32* %18
  br label %115

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %9, align 8
  store i32 -786206412, i32* %18
  br label %115

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 2058836660, i32 1476437937
  store i32 %101, i32* %18
  br label %115

; <label>:102:                                    ; preds = %19
  store i32 894764789, i32* %18
  br label %115

; <label>:103:                                    ; preds = %19
  store i32 -747665526, i32* %18
  br label %115

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %6, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %6, align 8
  store i32 1957008957, i32* %18
  br label %115

; <label>:107:                                    ; preds = %19
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %109 = load i64, i64* %108, align 16
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %113 = load i64, i64* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %109, i64 %111, i64 %113)
  ret i32 0

; <label>:115:                                    ; preds = %104, %103, %102, %98, %95, %94, %93, %70, %51, %50, %37, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -466243495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -466243495, label %16
    i32 1098928414, label %21
    i32 1527126486, label %23
    i32 -1978965869, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1098928414, i32 1527126486
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1978965869, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1978965869, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652566053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
