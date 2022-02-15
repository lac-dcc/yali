; ModuleID = 'Project_CodeNet_C++1400/p03251/s697803756.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s697803756.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697803756.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1502241224, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1502241224, label %12
    i32 -1390988982, label %16
    i32 2054397761, label %18
    i32 2089086596, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1390988982, i32 2054397761
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 2089086596, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 2089086596, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9digit_sumx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -1016588071, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1016588071, label %8
    i32 -64101746, label %12
    i32 787517753, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 -64101746, i32 787517753
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 10
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 %17, 10
  store i64 %18, i64* %2, align 8
  store i32 -1016588071, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [110 x i64], align 16
  %7 = alloca [110 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -198813254, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %124
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -198813254, label %23
    i32 -528033418, label %29
    i32 -1755753052, label %34
    i32 1142922392, label %37
    i32 1094847356, label %38
    i32 -1234863010, label %44
    i32 1931305139, label %49
    i32 -1212112774, label %52
    i32 -1039770802, label %55
    i32 182173207, label %60
    i32 -1776369861, label %61
    i32 -409866301, label %67
    i32 1821143213, label %75
    i32 -325403307, label %78
    i32 442031132, label %79
    i32 -887257869, label %82
    i32 -117194791, label %83
    i32 -1122278350, label %89
    i32 -1884732542, label %97
    i32 1778305091, label %100
    i32 -1940067775, label %101
    i32 309269871, label %104
    i32 32265243, label %108
    i32 -1110702573, label %112
    i32 903969407, label %115
    i32 -941531985, label %116
    i32 1475321973, label %119
    i32 622556805, label %122
  ]

; <label>:22:                                     ; preds = %20
  br label %124

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i64, i64* %2, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -528033418, i32 1142922392
  store i32 %28, i32* %19
  br label %124

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  store i32 -1755753052, i32* %19
  br label %124

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -198813254, i32* %19
  br label %124

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1094847356, i32* %19
  br label %124

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %9, align 4
  %40 = load i64, i64* %3, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -1234863010, i32 -1212112774
  store i32 %43, i32* %19
  br label %124

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i64], [110 x i64]* %7, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  store i32 1931305139, i32* %19
  br label %124

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1094847356, i32* %19
  br label %124

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %10, align 8
  store i32 -1039770802, i32* %19
  br label %124

; <label>:55:                                     ; preds = %20
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %5, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 182173207, i32 1475321973
  store i32 %59, i32* %19
  br label %124

; <label>:60:                                     ; preds = %20
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1776369861, i32* %19
  br label %124

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %13, align 4
  %63 = load i64, i64* %2, align 8
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -409866301, i32 -887257869
  store i32 %66, i32* %19
  br label %124

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* %6, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %10, align 8
  %73 = icmp sge i64 %71, %72
  %74 = select i1 %73, i32 1821143213, i32 -325403307
  store i32 %74, i32* %19
  br label %124

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %11, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %11, align 8
  store i32 -325403307, i32* %19
  br label %124

; <label>:78:                                     ; preds = %20
  store i32 442031132, i32* %19
  br label %124

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  store i32 -1776369861, i32* %19
  br label %124

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -117194791, i32* %19
  br label %124

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %14, align 4
  %85 = load i64, i64* %3, align 8
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -1122278350, i32 309269871
  store i32 %88, i32* %19
  br label %124

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i64], [110 x i64]* %7, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %10, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 -1884732542, i32 1778305091
  store i32 %96, i32* %19
  br label %124

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* %12, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %12, align 8
  store i32 1778305091, i32* %19
  br label %124

; <label>:100:                                    ; preds = %20
  store i32 -1940067775, i32* %19
  br label %124

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  store i32 -117194791, i32* %19
  br label %124

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %11, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 32265243, i32 903969407
  store i32 %107, i32* %19
  br label %124

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %12, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1110702573, i32 903969407
  store i32 %111, i32* %19
  br label %124

; <label>:112:                                    ; preds = %20
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 622556805, i32* %19
  br label %124

; <label>:115:                                    ; preds = %20
  store i32 -941531985, i32* %19
  br label %124

; <label>:116:                                    ; preds = %20
  %117 = load i64, i64* %10, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %10, align 8
  store i32 -1039770802, i32* %19
  br label %124

; <label>:119:                                    ; preds = %20
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 622556805, i32* %19
  br label %124

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %119, %116, %115, %112, %108, %104, %101, %100, %97, %89, %83, %82, %79, %78, %75, %67, %61, %60, %55, %52, %49, %44, %38, %37, %34, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697803756.cpp() #0 section ".text.startup" {
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
