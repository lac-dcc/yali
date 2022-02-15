; ModuleID = 'Project_CodeNet_C++1400/p02974/s076893217.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s076893217.cpp"
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
@dp = global [52 x [52 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076893217.cpp, i8* null }]

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
define zeroext i1 @_Z5validx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 975238210, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 975238210, label %10
    i32 -552282116, label %14
    i32 1387336252, label %17
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sle i64 0, %11
  %13 = select i1 %12, i32 -552282116, i32 1387336252
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 5000
  store i32 1387336252, i32* %5
  store i1 %16, i1* %6
  br label %19

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  ret i1 %18

; <label>:19:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 1780018313, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1780018313, label %13
    i32 1188893794, label %18
    i32 -1548093161, label %19
    i32 1569084720, label %25
    i32 1771959106, label %26
    i32 1022774837, label %30
    i32 1442511482, label %34
    i32 -75923246, label %42
    i32 1988027094, label %82
    i32 1915631515, label %119
    i32 1036432515, label %155
    i32 -5898350, label %156
    i32 636504135, label %159
    i32 617103453, label %160
    i32 460837350, label %163
    i32 -788719882, label %164
    i32 657237816, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1188893794, i32 657237816
  store i32 %17, i32* %9
  br label %178

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1548093161, i32* %9
  br label %178

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %21, 1
  %23 = icmp slt i64 %20, %22
  %24 = select i1 %23, i32 1569084720, i32 460837350
  store i32 %24, i32* %9
  br label %178

; <label>:25:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1771959106, i32* %9
  br label %178

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = icmp slt i64 %27, 5001
  %29 = select i1 %28, i32 1022774837, i32 636504135
  store i32 %29, i32* %9
  br label %178

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 1442511482, i32 1988027094
  store i32 %33, i32* %9
  br label %178

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %35, %36
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %37, %38
  %40 = call zeroext i1 @_Z5validx(i64 %39)
  %41 = select i1 %40, i32 -75923246, i32 1988027094
  store i32 %41, i32* %9
  br label %178

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %43
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %44, i64 0, i64 %45
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %55
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %57, 1
  %59 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %56, i64 0, i64 %58
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %60, %61
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %62, %63
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* %59, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %53
  store i64 %67, i64* %65, align 8
  %68 = load i64, i64* %4, align 8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %70, i64 0, i64 %72
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %74, %75
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %76, %77
  %79 = getelementptr inbounds [5005 x i64], [5005 x i64]* %73, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %79, align 8
  store i32 1988027094, i32* %9
  br label %178

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 2, %90
  %92 = add nsw i64 %91, 1
  %93 = mul nsw i64 %89, %92
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %96, i64 0, i64 %97
  %99 = load i64, i64* %6, align 8
  %100 = getelementptr inbounds [5005 x i64], [5005 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %93
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %105, i64 0, i64 %106
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [5005 x i64], [5005 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %109, align 8
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* %4, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load i64, i64* %4, align 8
  %116 = sub nsw i64 %114, %115
  %117 = call zeroext i1 @_Z5validx(i64 %116)
  %118 = select i1 %117, i32 1915631515, i32 1036432515
  store i32 %118, i32* %9
  br label %178

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %121, i64 0, i64 %122
  %124 = load i64, i64* %6, align 8
  %125 = getelementptr inbounds [5005 x i64], [5005 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %4, align 8
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %5, align 8
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %129, i64 0, i64 %131
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %4, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load i64, i64* %4, align 8
  %137 = sub nsw i64 %135, %136
  %138 = getelementptr inbounds [5005 x i64], [5005 x i64]* %132, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, %126
  store i64 %140, i64* %138, align 8
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %5, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %143, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %4, align 8
  %149 = sub nsw i64 %147, %148
  %150 = load i64, i64* %4, align 8
  %151 = sub nsw i64 %149, %150
  %152 = getelementptr inbounds [5005 x i64], [5005 x i64]* %146, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %152, align 8
  store i32 1036432515, i32* %9
  br label %178

; <label>:155:                                    ; preds = %10
  store i32 -5898350, i32* %9
  br label %178

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %6, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %6, align 8
  store i32 1771959106, i32* %9
  br label %178

; <label>:159:                                    ; preds = %10
  store i32 617103453, i32* %9
  br label %178

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* %5, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %5, align 8
  store i32 -1548093161, i32* %9
  br label %178

; <label>:163:                                    ; preds = %10
  store i32 -788719882, i32* %9
  br label %178

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %4, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %4, align 8
  store i32 1780018313, i32* %9
  br label %178

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %2, align 8
  %169 = getelementptr inbounds [52 x [52 x [5005 x i64]]], [52 x [52 x [5005 x i64]]]* @dp, i64 0, i64 %168
  %170 = getelementptr inbounds [52 x [5005 x i64]], [52 x [5005 x i64]]* %169, i64 0, i64 0
  %171 = load i64, i64* %3, align 8
  %172 = add nsw i64 2500, %171
  %173 = getelementptr inbounds [5005 x i64], [5005 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %164, %163, %160, %159, %156, %155, %119, %82, %42, %34, %30, %26, %25, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076893217.cpp() #0 section ".text.startup" {
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
