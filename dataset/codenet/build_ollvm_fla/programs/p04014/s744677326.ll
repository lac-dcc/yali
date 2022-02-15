; ModuleID = 'Project_CodeNet_C++1400/p04014/s744677326.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s744677326.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744677326.cpp, i8* null }]

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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 2140454675, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2140454675, label %14
    i32 1972153527, label %19
    i32 -754932261, label %21
    i32 -348577245, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1972153527, i32 -754932261
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -348577245, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z4funcxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -348577245, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @s)
  %27 = load i64, i64* @n, align 8
  store i64 %27, i64* %2
  %28 = load i64, i64* @s, align 8
  store i64 %28, i64* %1
  %29 = alloca i32
  store i32 -345405758, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %139
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -345405758, label %33
    i32 929178210, label %38
    i32 678681513, label %42
    i32 1111106779, label %43
    i32 -1179290502, label %48
    i32 -7842924, label %55
    i32 -2023315224, label %58
    i32 -1607089504, label %59
    i32 -1795573255, label %62
    i32 1677592491, label %66
    i32 514441398, label %73
    i32 771624846, label %79
    i32 1075884170, label %87
    i32 2078043396, label %92
    i32 -1714824744, label %97
    i32 2039482831, label %100
    i32 -531175206, label %101
    i32 -1588056592, label %111
    i32 -882902335, label %116
    i32 -162475725, label %123
    i32 806417635, label %128
    i32 395368405, label %129
    i32 154513544, label %130
    i32 -876883842, label %131
    i32 1813434440, label %134
    i32 282986423, label %137
  ]

; <label>:32:                                     ; preds = %30
  br label %139

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %2
  %35 = load volatile i64, i64* %1
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 929178210, i32 678681513
  store i32 %37, i32* %29
  br label %139

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* @s, align 8
  %40 = add nsw i64 %39, 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  store i32 0, i32* %3, align 4
  store i32 282986423, i32* %29
  br label %139

; <label>:42:                                     ; preds = %30
  store i64 2, i64* %4, align 8
  store i32 1111106779, i32* %29
  br label %139

; <label>:43:                                     ; preds = %30
  %44 = load i64, i64* %4, align 8
  %45 = sitofp i64 %44 to double
  %46 = fcmp ole double %45, 1.000000e+06
  %47 = select i1 %46, i32 -1179290502, i32 -1795573255
  store i32 %47, i32* %29
  br label %139

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* @n, align 8
  %51 = call i64 @_Z4funcxx(i64 %49, i64 %50)
  %52 = load i64, i64* @s, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 -7842924, i32 -2023315224
  store i32 %54, i32* %29
  br label %139

; <label>:55:                                     ; preds = %30
  %56 = load i64, i64* %4, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  store i32 0, i32* %3, align 4
  store i32 282986423, i32* %29
  br label %139

; <label>:58:                                     ; preds = %30
  store i32 -1607089504, i32* %29
  br label %139

; <label>:59:                                     ; preds = %30
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  store i32 1111106779, i32* %29
  br label %139

; <label>:62:                                     ; preds = %30
  store i64 -1, i64* %5, align 8
  %63 = load i64, i64* @n, align 8
  %64 = load i64, i64* @s, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1677592491, i32* %29
  br label %139

; <label>:66:                                     ; preds = %30
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %6, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 514441398, i32 1813434440
  store i32 %72, i32* %29
  br label %139

; <label>:73:                                     ; preds = %30
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %74, %75
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 771624846, i32 154513544
  store i32 %78, i32* %29
  br label %139

; <label>:79:                                     ; preds = %30
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  %82 = load i64, i64* @n, align 8
  %83 = call i64 @_Z4funcxx(i64 %81, i64 %82)
  %84 = load i64, i64* @s, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 1075884170, i32 -531175206
  store i32 %86, i32* %29
  br label %139

; <label>:87:                                     ; preds = %30
  %88 = load i64, i64* %5, align 8
  %89 = xor i64 %88, -1
  %90 = icmp ne i64 %89, 0
  %91 = select i1 %90, i32 2078043396, i32 -1714824744
  store i32 %91, i32* %29
  br label %139

; <label>:92:                                     ; preds = %30
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %5, align 8
  store i32 2039482831, i32* %29
  br label %139

; <label>:97:                                     ; preds = %30
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %5, align 8
  store i32 2039482831, i32* %29
  br label %139

; <label>:100:                                    ; preds = %30
  store i32 -531175206, i32* %29
  br label %139

; <label>:101:                                    ; preds = %30
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sdiv i64 %102, %103
  %105 = add nsw i64 %104, 1
  %106 = load i64, i64* @n, align 8
  %107 = call i64 @_Z4funcxx(i64 %105, i64 %106)
  %108 = load i64, i64* @s, align 8
  %109 = icmp eq i64 %107, %108
  %110 = select i1 %109, i32 -1588056592, i32 395368405
  store i32 %110, i32* %29
  br label %139

; <label>:111:                                    ; preds = %30
  %112 = load i64, i64* %5, align 8
  %113 = xor i64 %112, -1
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 -882902335, i32 -162475725
  store i32 %115, i32* %29
  br label %139

; <label>:116:                                    ; preds = %30
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sdiv i64 %117, %118
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %9, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %5, align 8
  store i32 806417635, i32* %29
  br label %139

; <label>:123:                                    ; preds = %30
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %7, align 8
  %126 = sdiv i64 %124, %125
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %5, align 8
  store i32 806417635, i32* %29
  br label %139

; <label>:128:                                    ; preds = %30
  store i32 395368405, i32* %29
  br label %139

; <label>:129:                                    ; preds = %30
  store i32 154513544, i32* %29
  br label %139

; <label>:130:                                    ; preds = %30
  store i32 -876883842, i32* %29
  br label %139

; <label>:131:                                    ; preds = %30
  %132 = load i64, i64* %7, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %7, align 8
  store i32 1677592491, i32* %29
  br label %139

; <label>:134:                                    ; preds = %30
  %135 = load i64, i64* %5, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  store i32 0, i32* %3, align 4
  store i32 282986423, i32* %29
  br label %139

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %3, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %131, %130, %129, %128, %123, %116, %111, %101, %100, %97, %92, %87, %79, %73, %66, %62, %59, %58, %55, %48, %43, %42, %38, %33, %32
  br label %30
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1467659918, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1467659918, label %16
    i32 1352148503, label %21
    i32 -1780732597, label %23
    i32 -519445980, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1352148503, i32 -1780732597
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -519445980, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -519445980, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744677326.cpp() #0 section ".text.startup" {
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
