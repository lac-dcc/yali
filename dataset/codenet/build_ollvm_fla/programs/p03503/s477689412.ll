; ModuleID = 'Project_CodeNet_C++1400/p03503/s477689412.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s477689412.cpp"
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
@dp = global [1024 x i32] zeroinitializer, align 16
@lst = global [105 x [11 x i32]] zeroinitializer, align 16
@ls = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477689412.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %29 = alloca i32
  store i32 -335079488, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %149
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -335079488, label %33
    i32 -686508103, label %38
    i32 -680127762, label %39
    i32 -941882635, label %43
    i32 873988200, label %51
    i32 2033792964, label %54
    i32 1947060475, label %55
    i32 1819111478, label %58
    i32 -202210628, label %59
    i32 2023524336, label %64
    i32 -1592203682, label %65
    i32 -930054811, label %69
    i32 1110073844, label %77
    i32 -520178877, label %80
    i32 1871892468, label %81
    i32 -534390955, label %84
    i32 158084938, label %85
    i32 -1190098659, label %89
    i32 -513166731, label %90
    i32 -1522530892, label %95
    i32 -668195359, label %96
    i32 -761938296, label %100
    i32 -1044617594, label %108
    i32 -2040489379, label %118
    i32 -1615353356, label %121
    i32 -445764166, label %122
    i32 1996257199, label %125
    i32 -2007442260, label %136
    i32 496446119, label %139
    i32 1636624966, label %142
    i32 -820005018, label %145
  ]

; <label>:32:                                     ; preds = %30
  br label %149

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -686508103, i32 1819111478
  store i32 %37, i32* %29
  br label %149

; <label>:38:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  store i32 -680127762, i32* %29
  br label %149

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 10
  %42 = select i1 %41, i32 -941882635, i32 2033792964
  store i32 %42, i32* %29
  br label %149

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 873988200, i32* %29
  br label %149

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -680127762, i32* %29
  br label %149

; <label>:54:                                     ; preds = %30
  store i32 1947060475, i32* %29
  br label %149

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -335079488, i32* %29
  br label %149

; <label>:58:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  store i32 -202210628, i32* %29
  br label %149

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 2023524336, i32 -534390955
  store i32 %63, i32* %29
  br label %149

; <label>:64:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -1592203682, i32* %29
  br label %149

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %66, 10
  %68 = select i1 %67, i32 -930054811, i32 -520178877
  store i32 %68, i32* %29
  br label %149

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  store i32 1110073844, i32* %29
  br label %149

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1592203682, i32* %29
  br label %149

; <label>:80:                                     ; preds = %30
  store i32 1871892468, i32* %29
  br label %149

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -202210628, i32* %29
  br label %149

; <label>:84:                                     ; preds = %30
  store i64 -1000000005, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 158084938, i32* %29
  br label %149

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %86, 1024
  %88 = select i1 %87, i32 -1190098659, i32 -820005018
  store i32 %88, i32* %29
  br label %149

; <label>:89:                                     ; preds = %30
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -513166731, i32* %29
  br label %149

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1522530892, i32 496446119
  store i32 %94, i32* %29
  br label %149

; <label>:95:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -668195359, i32* %29
  br label %149

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %12, align 4
  %98 = icmp sle i32 %97, 10
  %99 = select i1 %98, i32 -761938296, i32 1996257199
  store i32 %99, i32* %29
  br label %149

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 %102, 1
  %104 = shl i32 1, %103
  %105 = and i32 %101, %104
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1044617594, i32 -1615353356
  store i32 %107, i32* %29
  br label %149

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -2040489379, i32 -1615353356
  store i32 %117, i32* %29
  br label %149

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 -1615353356, i32* %29
  br label %149

; <label>:121:                                    ; preds = %30
  store i32 -445764166, i32* %29
  br label %149

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  store i32 -668195359, i32* %29
  br label %149

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %9, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* %9, align 8
  store i32 -2007442260, i32* %29
  br label %149

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -513166731, i32* %29
  br label %149

; <label>:139:                                    ; preds = %30
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %7)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %7, align 8
  store i32 1636624966, i32* %29
  br label %149

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 158084938, i32* %29
  br label %149

; <label>:145:                                    ; preds = %30
  %146 = load i64, i64* %7, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %142, %139, %136, %125, %122, %121, %118, %108, %100, %96, %95, %90, %89, %85, %84, %81, %80, %77, %69, %65, %64, %59, %58, %55, %54, %51, %43, %39, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 2017537508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2017537508, label %16
    i32 110310920, label %21
    i32 -888701173, label %23
    i32 -302964447, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 110310920, i32 -888701173
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -302964447, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -302964447, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477689412.cpp() #0 section ".text.startup" {
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
