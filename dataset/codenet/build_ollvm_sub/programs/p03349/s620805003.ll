; ModuleID = 'Project_CodeNet_C++1400/p03349/s620805003.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s620805003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.G = type { [310 x [310 x i64]] }
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

$_ZN1G4initEv = comdat any

$_ZN1G3qryExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@g = global %class.G zeroinitializer, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620805003.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @k)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @m)
  call void @_ZN1G4initEv(%class.G* @g)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 310
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 310
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* %20, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -947234669
  %27 = add i32 %26, 1
  %28 = add i32 %27, -947234669
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %121, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 309
  br i1 %41, label %42, label %126

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %114, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 310
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %106, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %48, -1153245946
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1153245946
  %53 = add nsw i32 %48, %49
  %54 = icmp slt i32 %52, 310
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [310 x i64], [310 x i64]* %61, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i64], [310 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @_ZN1G3qryExx(%class.G* @g, i64 %81, i64 %83)
  %85 = mul nsw i64 %76, %84
  %86 = sub i64 0, %69
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %69, %85
  %91 = load i64, i64* @m, align 8
  %92 = srem i64 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [310 x i64], [310 x i64]* %98, i64 0, i64 %104
  store i64 %92, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %55
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %6, align 4
  br label %47

; <label>:113:                                    ; preds = %47
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, 530601170
  %117 = add i32 %116, 1
  %118 = add i32 %117, 530601170
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %43

; <label>:120:                                    ; preds = %43
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %39

; <label>:126:                                    ; preds = %39
  %127 = load i64, i64* @k, align 8
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %127
  %129 = load i64, i64* @n, align 8
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1G4initEv(%class.G*) #5 comdat align 2 {
  %2 = alloca %class.G*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.G* %0, %class.G** %2, align 8
  %5 = load %class.G*, %class.G** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %89, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 310
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %83, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 310
  br i1 %12, label %13, label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* %20, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  br label %83

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x i64], [310 x i64]* %31, i64 0, i64 %33
  store i64 1, i64* %34, align 8
  br label %83

; <label>:35:                                     ; preds = %24
  %36 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 449058162
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 449058162
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %36, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i64], [310 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* %51, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = add i64 %47, 7668605860225155063
  %63 = add i64 %62, %61
  %64 = sub i64 %63, 7668605860225155063
  %65 = add nsw i64 %47, %61
  %66 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x i64], [310 x i64]* %69, i64 0, i64 %71
  store i64 %64, i64* %72, align 8
  %73 = load i64, i64* @m, align 8
  %74 = getelementptr inbounds %class.G, %class.G* %5, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i64], [310 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, %73
  store i64 %82, i64* %80, align 8
  br label %83

; <label>:83:                                     ; preds = %35, %27, %16
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  br label %10

; <label>:88:                                     ; preds = %10
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %3, align 4
  br label %6

; <label>:96:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN1G3qryExx(%class.G*, i64, i64) #5 comdat align 2 {
  %4 = alloca %class.G*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.G* %0, %class.G** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.G*, %class.G** %4, align 8
  %8 = getelementptr inbounds %class.G, %class.G* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %8, i64 0, i64 %9
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds [310 x i64], [310 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620805003.cpp() #0 section ".text.startup" {
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
