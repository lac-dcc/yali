; ModuleID = 'Project_CodeNet_C++1400/p02787/s657470996.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s657470996.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@N = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@f = global [1005 x [20005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657470996.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @N)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1508003987, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1508003987, label %17
    i32 -1754150865, label %22
    i32 -1941906704, label %30
    i32 -1624636394, label %33
    i32 378503622, label %34
    i32 2025386966, label %39
    i32 -207714574, label %40
    i32 701285582, label %44
    i32 1685980170, label %51
    i32 -209215676, label %54
    i32 2025086023, label %55
    i32 -2056106439, label %58
    i32 -1879846171, label %59
    i32 -1907056278, label %64
    i32 216989303, label %65
    i32 12993550, label %69
    i32 -1528306728, label %77
    i32 397072422, label %95
    i32 -1860227166, label %97
    i32 -1606009887, label %114
    i32 457318495, label %117
    i32 1170049879, label %118
    i32 1311529153, label %121
    i32 -749448119, label %123
    i32 -13404873, label %127
    i32 -271338289, label %136
    i32 -223122795, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1754150865, i32 -1624636394
  store i32 %21, i32* %12
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -1941906704, i32* %12
  br label %143

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1508003987, i32* %12
  br label %143

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 378503622, i32* %12
  br label %143

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 2025386966, i32 -2056106439
  store i32 %38, i32* %12
  br label %143

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -207714574, i32* %12
  br label %143

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 20005
  %43 = select i1 %42, i32 701285582, i32 -209215676
  store i32 %43, i32* %12
  br label %143

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20005 x i32], [20005 x i32]* %47, i64 0, i64 %49
  store i32 1000000000, i32* %50, align 4
  store i32 1685980170, i32* %12
  br label %143

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -207714574, i32* %12
  br label %143

; <label>:54:                                     ; preds = %14
  store i32 2025086023, i32* %12
  br label %143

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 378503622, i32* %12
  br label %143

; <label>:58:                                     ; preds = %14
  store i32 0, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1000000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1879846171, i32* %12
  br label %143

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @N, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1907056278, i32 1311529153
  store i32 %63, i32* %12
  br label %143

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 216989303, i32* %12
  br label %143

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %66, 20000
  %68 = select i1 %67, i32 12993550, i32 457318495
  store i32 %68, i32* %12
  br label %143

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %70, %74
  %76 = select i1 %75, i32 -1528306728, i32 397072422
  store i32 %76, i32* %12
  br label %143

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20005 x i32], [20005 x i32]* %80, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 -1860227166, i32* %12
  store i32 %94, i32* %13
  br label %143

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  store i32 -1860227166, i32* %12
  store i32 %96, i32* %13
  br label %143

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %13
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20005 x i32], [20005 x i32]* %102, i64 0, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20005 x i32], [20005 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  store i32 -1606009887, i32* %12
  br label %143

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 216989303, i32* %12
  br label %143

; <label>:117:                                    ; preds = %14
  store i32 1170049879, i32* %12
  br label %143

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1879846171, i32* %12
  br label %143

; <label>:121:                                    ; preds = %14
  store i32 1000000000, i32* %9, align 4
  %122 = load i32, i32* @H, align 4
  store i32 %122, i32* %10, align 4
  store i32 -749448119, i32* %12
  br label %143

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = icmp sle i32 %124, 20000
  %126 = select i1 %125, i32 -13404873, i32 -223122795
  store i32 %126, i32* %12
  br label %143

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @N, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20005 x i32], [20005 x i32]* %130, i64 0, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %133)
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  store i32 -271338289, i32* %12
  br label %143

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -749448119, i32* %12
  br label %143

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:143:                                    ; preds = %136, %127, %123, %121, %118, %117, %114, %97, %95, %77, %69, %65, %64, %59, %58, %55, %54, %51, %44, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1853575793, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1853575793, label %16
    i32 -272253148, label %21
    i32 2130961477, label %23
    i32 1847541276, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -272253148, i32 2130961477
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1847541276, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1847541276, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657470996.cpp() #0 section ".text.startup" {
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
