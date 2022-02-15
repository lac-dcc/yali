; ModuleID = 'Project_CodeNet_C++1400/p03503/s622068695.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s622068695.cpp"
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
@Mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622068695.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = load i64, i64* @Mod, align 8
  %16 = mul nsw i64 %15, 100
  store i64 %16, i64* %2, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = load i64, i64* %3, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca [10 x i64], i64 %18, align 16
  %21 = load i64, i64* %3, align 8
  %22 = alloca [11 x i64], i64 %21, align 16
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 0, %23
  store i64 %24, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 -59067368, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %149
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -59067368, label %29
    i32 901875419, label %35
    i32 126896869, label %36
    i32 -873219068, label %40
    i32 -1943944596, label %48
    i32 -115041520, label %51
    i32 -1993603623, label %52
    i32 1937498583, label %55
    i32 -1373295421, label %56
    i32 -1378216906, label %62
    i32 -485689795, label %63
    i32 1503343262, label %67
    i32 -1836007749, label %75
    i32 1236401168, label %78
    i32 717837475, label %79
    i32 503163454, label %82
    i32 -1060215756, label %83
    i32 -1567926973, label %87
    i32 96389655, label %88
    i32 277224612, label %94
    i32 1733448922, label %95
    i32 2044326901, label %99
    i32 1470901524, label %106
    i32 183117574, label %116
    i32 1306110454, label %119
    i32 193264153, label %120
    i32 24193425, label %121
    i32 -2115148423, label %124
    i32 -1227125397, label %134
    i32 -1736826739, label %137
    i32 -1744931421, label %140
    i32 -1828410983, label %143
  ]

; <label>:28:                                     ; preds = %26
  br label %149

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 901875419, i32 1937498583
  store i32 %34, i32* %25
  br label %149

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 126896869, i32* %25
  br label %149

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 -873219068, i32 -115041520
  store i32 %39, i32* %25
  br label %149

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i64], [10 x i64]* %20, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i64], [10 x i64]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  store i32 -1943944596, i32* %25
  br label %149

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 126896869, i32* %25
  br label %149

; <label>:51:                                     ; preds = %26
  store i32 -1993603623, i32* %25
  br label %149

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -59067368, i32* %25
  br label %149

; <label>:55:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1373295421, i32* %25
  br label %149

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %3, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 -1378216906, i32 503163454
  store i32 %61, i32* %25
  br label %149

; <label>:62:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -485689795, i32* %25
  br label %149

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %64, 11
  %66 = select i1 %65, i32 1503343262, i32 1236401168
  store i32 %66, i32* %25
  br label %149

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i64], [11 x i64]* %22, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i64], [11 x i64]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  store i32 -1836007749, i32* %25
  br label %149

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -485689795, i32* %25
  br label %149

; <label>:78:                                     ; preds = %26
  store i32 717837475, i32* %25
  br label %149

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1373295421, i32* %25
  br label %149

; <label>:82:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 -1060215756, i32* %25
  br label %149

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %84, 1024
  %86 = select i1 %85, i32 -1567926973, i32 -1828410983
  store i32 %86, i32* %25
  br label %149

; <label>:87:                                     ; preds = %26
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 96389655, i32* %25
  br label %149

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %3, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 277224612, i32 -1736826739
  store i32 %93, i32* %25
  br label %149

; <label>:94:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1733448922, i32* %25
  br label %149

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %96, 10
  %98 = select i1 %97, i32 2044326901, i32 -2115148423
  store i32 %98, i32* %25
  br label %149

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %14, align 4
  %102 = shl i32 1, %101
  %103 = and i32 %100, %102
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1470901524, i32 193264153
  store i32 %105, i32* %25
  br label %149

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i64], [10 x i64]* %20, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i64], [10 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 1
  %115 = select i1 %114, i32 183117574, i32 1306110454
  store i32 %115, i32* %25
  br label %149

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  store i32 1306110454, i32* %25
  br label %149

; <label>:119:                                    ; preds = %26
  store i32 193264153, i32* %25
  br label %149

; <label>:120:                                    ; preds = %26
  store i32 24193425, i32* %25
  br label %149

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 1733448922, i32* %25
  br label %149

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i64], [11 x i64]* %22, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i64], [11 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %11, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* %11, align 8
  store i32 -1227125397, i32* %25
  br label %149

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 96389655, i32* %25
  br label %149

; <label>:137:                                    ; preds = %26
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %5, align 8
  store i32 -1744931421, i32* %25
  br label %149

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1060215756, i32* %25
  br label %149

; <label>:143:                                    ; preds = %26
  %144 = load i64, i64* %5, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %147 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %147)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %140, %137, %134, %124, %121, %120, %119, %116, %106, %99, %95, %94, %88, %87, %83, %82, %79, %78, %75, %67, %63, %62, %56, %55, %52, %51, %48, %40, %36, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 788346937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 788346937, label %16
    i32 -2139116754, label %21
    i32 -1776666802, label %23
    i32 -683652753, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2139116754, i32 -1776666802
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -683652753, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -683652753, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622068695.cpp() #0 section ".text.startup" {
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
