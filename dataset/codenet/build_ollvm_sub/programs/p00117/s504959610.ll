; ModuleID = 'Project_CodeNet_C++1400/p00117/s504959610.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s504959610.cpp"
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
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@dist = global [50 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504959610.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @M)
  store i64 0, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %51, %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @N, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %44, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @N, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [50 x i64], [50 x i64]* %35, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  br label %43

; <label>:38:                                     ; preds = %29
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [50 x i64], [50 x i64]* %40, i64 0, i64 %41
  store i64 1001001001001001, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %33
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 %45, -111366337031554459
  %47 = add i64 %46, 1
  %48 = add i64 %47, -111366337031554459
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %3, align 8
  br label %25

; <label>:50:                                     ; preds = %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %2, align 8
  br label %20

; <label>:56:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* @M, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7, i64* %8)
  %63 = load i64, i64* %5, align 8
  %64 = add i64 %63, -4581284085880872673
  %65 = add i64 %64, -1
  %66 = sub i64 %65, -4581284085880872673
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, -1
  store i64 %72, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %75
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [50 x i64], [50 x i64]* %76, i64 0, i64 %77
  store i64 %74, i64* %78, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %80
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [50 x i64], [50 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %61
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* %4, align 8
  br label %57

; <label>:91:                                     ; preds = %57
  store i64 0, i64* %9, align 8
  br label %92

; <label>:92:                                     ; preds = %145, %91
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* @N, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %151

; <label>:96:                                     ; preds = %92
  store i64 0, i64* %10, align 8
  br label %97

; <label>:97:                                     ; preds = %138, %96
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* @N, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %144

; <label>:101:                                    ; preds = %97
  store i64 0, i64* %11, align 8
  br label %102

; <label>:102:                                    ; preds = %131, %101
  %103 = load i64, i64* %11, align 8
  %104 = load i64, i64* @N, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %137

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %107
  %109 = load i64, i64* %11, align 8
  %110 = getelementptr inbounds [50 x i64], [50 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %111
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [50 x i64], [50 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %116
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [50 x i64], [50 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %115, -2276203250213480248
  %122 = add i64 %121, %120
  %123 = sub i64 %122, -2276203250213480248
  %124 = add nsw i64 %115, %120
  store i64 %123, i64* %12, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %12)
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %127
  %129 = load i64, i64* %11, align 8
  %130 = getelementptr inbounds [50 x i64], [50 x i64]* %128, i64 0, i64 %129
  store i64 %126, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %106
  %132 = load i64, i64* %11, align 8
  %133 = sub i64 %132, -2237976679444540958
  %134 = add i64 %133, 1
  %135 = add i64 %134, -2237976679444540958
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %11, align 8
  br label %102

; <label>:137:                                    ; preds = %102
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %10, align 8
  %140 = add i64 %139, 9156425992090862818
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 9156425992090862818
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %10, align 8
  br label %97

; <label>:144:                                    ; preds = %97
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %9, align 8
  %147 = add i64 %146, -156944937944501845
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -156944937944501845
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %9, align 8
  br label %92

; <label>:151:                                    ; preds = %92
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %13, i64* %14, i64* %15, i64* %16)
  %153 = load i64, i64* %13, align 8
  %154 = sub i64 0, -1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, -1
  store i64 %155, i64* %13, align 8
  %157 = load i64, i64* %14, align 8
  %158 = sub i64 0, -1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, -1
  store i64 %159, i64* %14, align 8
  %161 = load i64, i64* %13, align 8
  %162 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %161
  %163 = load i64, i64* %14, align 8
  %164 = getelementptr inbounds [50 x i64], [50 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %14, align 8
  %167 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %166
  %168 = load i64, i64* %13, align 8
  %169 = getelementptr inbounds [50 x i64], [50 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 %165, %171
  %173 = add nsw i64 %165, %170
  store i64 %172, i64* %17, align 8
  %174 = load i64, i64* %15, align 8
  %175 = load i64, i64* %16, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, %175
  %179 = load i64, i64* %17, align 8
  %180 = add i64 %177, -7973973343672876140
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, -7973973343672876140
  %183 = sub nsw i64 %177, %179
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504959610.cpp() #0 section ".text.startup" {
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
