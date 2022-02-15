; ModuleID = 'Project_CodeNet_C++1400/p02715/s090236312.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s090236312.cpp"
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

$_Z3subxx = comdat any

$_Z3addxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090236312.cpp, i8* null }]

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
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %5, align 8
  %16 = ashr i64 %15, 1
  %17 = call i64 @_Z3Powxx(i64 %14, i64 %16)
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 7245606021283129624, -1
  %22 = or i64 %19, %20
  %23 = or i64 7245606021283129624, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  br label %35

; <label>:35:                                     ; preds = %33, %28
  %36 = phi i64 [ %32, %28 ], [ %34, %33 ]
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %9
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %106, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @k, align 8
  %19 = add i64 %18, -3167556334136155476
  %20 = add i64 %19, 1
  %21 = sub i64 %20, -3167556334136155476
  %22 = add nsw i64 %18, 1
  %23 = icmp slt i64 %17, %21
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = call i64 @_Z3Powxx(i64 %25, i64 %26)
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i64 2, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %56, %24
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %32, 453141953896039484
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 453141953896039484
  %36 = add nsw i64 %32, 1
  %37 = icmp slt i64 %31, %35
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %39, %40
  %42 = icmp sle i64 %41, 330
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  br label %63

; <label>:44:                                     ; preds = %38
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sdiv i64 %48, %49
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z3subxx(i64 %47, i64 %52)
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %44
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %3, align 8
  br label %30

; <label>:63:                                     ; preds = %43, %30
  store i64 1, i64* %4, align 8
  br label %64

; <label>:64:                                     ; preds = %99, %63
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %65, 331
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  br label %105

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sdiv i64 %76, %77
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  %86 = sdiv i64 %79, %84
  %87 = add i64 %78, -8594087584928654124
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -8594087584928654124
  %90 = sub nsw i64 %78, %86
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %89, %93
  %95 = srem i64 %94, 1000000007
  %96 = call i64 @_Z3subxx(i64 %75, i64 %95)
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %72
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 %100, 6519537792669129308
  %102 = add i64 %101, 1
  %103 = add i64 %102, 6519537792669129308
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %4, align 8
  br label %64

; <label>:105:                                    ; preds = %71, %64
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %2, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  store i64 %109, i64* %2, align 8
  br label %16

; <label>:111:                                    ; preds = %16
  store i64 1, i64* %5, align 8
  br label %112

; <label>:112:                                    ; preds = %131, %111
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* @k, align 8
  %115 = sub i64 %114, -3661512550354983524
  %116 = add i64 %115, 1
  %117 = add i64 %116, -3661512550354983524
  %118 = add nsw i64 %114, 1
  %119 = icmp slt i64 %113, %117
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %112
  %121 = load i64, i64* @ans, align 8
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* @k, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sdiv i64 %123, %124
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %122, %127
  %129 = srem i64 %128, 1000000007
  %130 = call i64 @_Z3addxx(i64 %121, i64 %129)
  store i64 %130, i64* @ans, align 8
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 %132, 5218682164689623481
  %134 = add i64 %133, 1
  %135 = add i64 %134, 5218682164689623481
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %5, align 8
  br label %112

; <label>:137:                                    ; preds = %112
  %138 = load i64, i64* @ans, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %139, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 0, 1000000007
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 1000000007
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %7, -6651557049523386235
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -6651557049523386235
  %13 = sub nsw i64 %7, %9
  %14 = icmp sge i64 %12, 1000000007
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %16, 221341981645277252
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 221341981645277252
  %21 = sub nsw i64 %16, %17
  br label %33

; <label>:22:                                     ; preds = %2
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, 3821557932585242541
  %25 = add i64 %24, 1000000007
  %26 = sub i64 %25, 3821557932585242541
  %27 = add nsw i64 %23, 1000000007
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %26, -2090525959585078402
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -2090525959585078402
  %32 = sub nsw i64 %26, %28
  br label %33

; <label>:33:                                     ; preds = %22, %15
  %34 = phi i64 [ %20, %15 ], [ %31, %22 ]
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = icmp sge i64 %8, 1000000007
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = add i64 %12, -7847618826359755371
  %15 = add i64 %14, %13
  %16 = sub i64 %15, -7847618826359755371
  %17 = add nsw i64 %12, %13
  %18 = sub i64 %16, 3218144218105949430
  %19 = sub i64 %18, 1000000007
  %20 = add i64 %19, 3218144218105949430
  %21 = sub nsw i64 %16, 1000000007
  br label %30

; <label>:22:                                     ; preds = %2
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %23, %24
  br label %30

; <label>:30:                                     ; preds = %22, %11
  %31 = phi i64 [ %20, %11 ], [ %28, %22 ]
  ret i64 %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090236312.cpp() #0 section ".text.startup" {
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
