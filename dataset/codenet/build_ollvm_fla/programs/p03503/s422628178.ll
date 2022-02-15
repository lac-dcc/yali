; ModuleID = 'Project_CodeNet_C++1400/p03503/s422628178.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s422628178.cpp"
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
@N = global i32 0, align 4
@F = global [100 x [10 x i32]] zeroinitializer, align 16
@P = global [100 x [11 x i64]] zeroinitializer, align 16
@cnt = global [10 x i32] zeroinitializer, align 16
@ans = global i64 -1000000014000000049, align 8
@sum = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422628178.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 1454905620, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1454905620, label %16
    i32 1489535088, label %22
    i32 189721349, label %23
    i32 130067233, label %27
    i32 601312699, label %33
    i32 1465927663, label %36
    i32 -131370116, label %37
    i32 421177204, label %40
    i32 -810249304, label %41
    i32 42707177, label %47
    i32 665612017, label %48
    i32 1202248372, label %52
    i32 -1445921452, label %58
    i32 584635207, label %61
    i32 1791406906, label %62
    i32 -943708074, label %65
    i32 -2036414192, label %66
    i32 1880547183, label %70
    i32 -1650613410, label %73
    i32 711465775, label %79
    i32 -520115047, label %82
    i32 739328694, label %85
    i32 746795991, label %86
    i32 1483973040, label %92
    i32 -2070179153, label %93
    i32 -461570401, label %97
    i32 341857866, label %105
    i32 323533769, label %113
    i32 1057209747, label %118
    i32 1881362789, label %119
    i32 -165187130, label %122
    i32 -1452736699, label %123
    i32 41983787, label %126
    i32 -1697998834, label %127
    i32 1286242030, label %133
    i32 1460086912, label %144
    i32 210862791, label %147
    i32 -1442128514, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* @N, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  %21 = select i1 %20, i32 1489535088, i32 421177204
  store i32 %21, i32* %12
  br label %154

; <label>:22:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  store i32 189721349, i32* %12
  br label %154

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %24, 10
  %26 = select i1 %25, i32 130067233, i32 1465927663
  store i32 %26, i32* %12
  br label %154

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 601312699, i32* %12
  br label %154

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %3, align 8
  store i32 189721349, i32* %12
  br label %154

; <label>:36:                                     ; preds = %13
  store i32 -131370116, i32* %12
  br label %154

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 1454905620, i32* %12
  br label %154

; <label>:40:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 -810249304, i32* %12
  br label %154

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %4, align 8
  %43 = load i32, i32* @N, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i32 42707177, i32 -943708074
  store i32 %46, i32* %12
  br label %154

; <label>:47:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 665612017, i32* %12
  br label %154

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %5, align 8
  %50 = icmp slt i64 %49, 11
  %51 = select i1 %50, i32 1202248372, i32 584635207
  store i32 %51, i32* %12
  br label %154

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [11 x i64], [11 x i64]* %54, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  store i32 -1445921452, i32* %12
  br label %154

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %5, align 8
  store i32 665612017, i32* %12
  br label %154

; <label>:61:                                     ; preds = %13
  store i32 1791406906, i32* %12
  br label %154

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  store i32 -810249304, i32* %12
  br label %154

; <label>:65:                                     ; preds = %13
  store i32 1024, i32* %6, align 4
  store i32 -2036414192, i32* %12
  br label %154

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 1880547183, i32 -1442128514
  store i32 %69, i32* %12
  br label %154

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  store i64 0, i64* @sum, align 8
  store i64 0, i64* %7, align 8
  store i32 -1650613410, i32* %12
  br label %154

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %7, align 8
  %75 = load i32, i32* @N, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i32 711465775, i32 739328694
  store i32 %78, i32* %12
  br label %154

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 -520115047, i32* %12
  br label %154

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %7, align 8
  store i32 -1650613410, i32* %12
  br label %154

; <label>:85:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 746795991, i32* %12
  br label %154

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %8, align 8
  %88 = load i32, i32* @N, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  %91 = select i1 %90, i32 1483973040, i32 41983787
  store i32 %91, i32* %12
  br label %154

; <label>:92:                                     ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 -2070179153, i32* %12
  br label %154

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %9, align 8
  %95 = icmp slt i64 %94, 10
  %96 = select i1 %95, i32 -461570401, i32 -165187130
  store i32 %96, i32* %12
  br label %154

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = load i64, i64* %9, align 8
  %100 = trunc i64 %99 to i32
  %101 = shl i32 1, %100
  %102 = and i32 %98, %101
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 341857866, i32 1057209747
  store i32 %104, i32* %12
  br label %154

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @F, i64 0, i64 %106
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 323533769, i32 1057209747
  store i32 %112, i32* %12
  br label %154

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 1057209747, i32* %12
  br label %154

; <label>:118:                                    ; preds = %13
  store i32 1881362789, i32* %12
  br label %154

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %9, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %9, align 8
  store i32 -2070179153, i32* %12
  br label %154

; <label>:122:                                    ; preds = %13
  store i32 -1452736699, i32* %12
  br label %154

; <label>:123:                                    ; preds = %13
  %124 = load i64, i64* %8, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %8, align 8
  store i32 746795991, i32* %12
  br label %154

; <label>:126:                                    ; preds = %13
  store i64 0, i64* %10, align 8
  store i32 -1697998834, i32* %12
  br label %154

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %10, align 8
  %129 = load i32, i32* @N, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  %132 = select i1 %131, i32 1286242030, i32 210862791
  store i32 %132, i32* %12
  br label %154

; <label>:133:                                    ; preds = %13
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @P, i64 0, i64 %134
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* @cnt, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i64], [11 x i64]* %135, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* @sum, align 8
  %143 = add nsw i64 %142, %141
  store i64 %143, i64* @sum, align 8
  store i32 1460086912, i32* %12
  br label %154

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %10, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %10, align 8
  store i32 -1697998834, i32* %12
  br label %154

; <label>:147:                                    ; preds = %13
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) @sum)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* @ans, align 8
  store i32 -2036414192, i32* %12
  br label %154

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* @ans, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:154:                                    ; preds = %147, %144, %133, %127, %126, %123, %122, %119, %118, %113, %105, %97, %93, %92, %86, %85, %82, %79, %73, %70, %66, %65, %62, %61, %58, %52, %48, %47, %41, %40, %37, %36, %33, %27, %23, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1938751248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1938751248, label %16
    i32 -1097491956, label %21
    i32 -2091094075, label %23
    i32 -925404548, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1097491956, i32 -2091094075
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -925404548, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -925404548, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422628178.cpp() #0 section ".text.startup" {
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
