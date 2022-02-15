; ModuleID = 'Project_CodeNet_C++1400/p03503/s370040208.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s370040208.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = global [110 x [110 x i64]] zeroinitializer, align 16
@P = global [110 x [110 x i64]] zeroinitializer, align 16
@D = global [110 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370040208.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1153718338, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1153718338, label %17
    i32 -1503494186, label %21
    i32 -1428809286, label %22
    i32 995570967, label %28
    i32 -1590110263, label %29
    i32 -220144006, label %33
    i32 -1586588640, label %41
    i32 -150308884, label %44
    i32 2137816724, label %45
    i32 409163253, label %48
    i32 -1726200821, label %49
    i32 -613548596, label %55
    i32 1272826947, label %56
    i32 1086791055, label %60
    i32 -253535189, label %68
    i32 1002990217, label %71
    i32 1512126503, label %72
    i32 -1433537181, label %75
    i32 -2061390189, label %76
    i32 -1953710417, label %80
    i32 253130443, label %81
    i32 100405361, label %87
    i32 -916042633, label %91
    i32 -800305229, label %95
    i32 -659199769, label %112
    i32 1952341424, label %118
    i32 675398160, label %119
    i32 -861019954, label %122
    i32 1498515682, label %123
    i32 -702423623, label %126
    i32 -728180671, label %127
    i32 -1004990218, label %133
    i32 -1331275817, label %145
    i32 -1639572031, label %148
    i32 -1484926240, label %151
    i32 -943231774, label %154
    i32 1243706616, label %158
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1503494186, i32 1243706616
  store i32 %20, i32* %13
  br label %160

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1428809286, i32* %13
  br label %160

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 995570967, i32 409163253
  store i32 %27, i32* %13
  br label %160

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1590110263, i32* %13
  br label %160

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 10
  %32 = select i1 %31, i32 -220144006, i32 -150308884
  store i32 %32, i32* %13
  br label %160

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i64], [110 x i64]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %39)
  store i32 -1586588640, i32* %13
  br label %160

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1590110263, i32* %13
  br label %160

; <label>:44:                                     ; preds = %14
  store i32 2137816724, i32* %13
  br label %160

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1428809286, i32* %13
  br label %160

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1726200821, i32* %13
  br label %160

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %2, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 -613548596, i32 -1433537181
  store i32 %54, i32* %13
  br label %160

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1272826947, i32* %13
  br label %160

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %57, 10
  %59 = select i1 %58, i32 1086791055, i32 1002990217
  store i32 %59, i32* %13
  br label %160

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i64], [110 x i64]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %66)
  store i32 -253535189, i32* %13
  br label %160

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1272826947, i32* %13
  br label %160

; <label>:71:                                     ; preds = %14
  store i32 1512126503, i32* %13
  br label %160

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1726200821, i32* %13
  br label %160

; <label>:75:                                     ; preds = %14
  store i64 -1061109567, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -2061390189, i32* %13
  br label %160

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 1024
  %79 = select i1 %78, i32 -1953710417, i32 -943231774
  store i32 %79, i32* %13
  br label %160

; <label>:80:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 253130443, i32* %13
  br label %160

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %2, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 100405361, i32 -702423623
  store i32 %86, i32* %13
  br label %160

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  store i32 1, i32* %10, align 4
  store i32 -916042633, i32* %13
  br label %160

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = icmp sle i32 %92, 10
  %94 = select i1 %93, i32 -800305229, i32 -861019954
  store i32 %94, i32* %13
  br label %160

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i64], [110 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = shl i64 %102, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = and i64 %106, %108
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 -659199769, i32 1952341424
  store i32 %111, i32* %13
  br label %160

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8
  store i32 1952341424, i32* %13
  br label %160

; <label>:118:                                    ; preds = %14
  store i32 675398160, i32* %13
  br label %160

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -916042633, i32* %13
  br label %160

; <label>:122:                                    ; preds = %14
  store i32 1498515682, i32* %13
  br label %160

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 253130443, i32* %13
  br label %160

; <label>:126:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -728180671, i32* %13
  br label %160

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %2, align 8
  %131 = icmp sle i64 %129, %130
  %132 = select i1 %131, i32 -1004990218, i32 -1639572031
  store i32 %132, i32* %13
  br label %160

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [110 x i64], [110 x i64]* %136, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %11, align 8
  %144 = add nsw i64 %143, %142
  store i64 %144, i64* %11, align 8
  store i32 -1331275817, i32* %13
  br label %160

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 -728180671, i32* %13
  br label %160

; <label>:148:                                    ; preds = %14
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %7, align 8
  store i32 -1484926240, i32* %13
  br label %160

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -2061390189, i32* %13
  br label %160

; <label>:154:                                    ; preds = %14
  %155 = load i64, i64* %7, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1153718338, i32* %13
  br label %160

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %154, %151, %148, %145, %133, %127, %126, %123, %122, %119, %118, %112, %95, %91, %87, %81, %80, %76, %75, %72, %71, %68, %60, %56, %55, %49, %48, %45, %44, %41, %33, %29, %28, %22, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 830830826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 830830826, label %16
    i32 1565889369, label %21
    i32 -1852711711, label %23
    i32 220754102, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1565889369, i32 -1852711711
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 220754102, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 220754102, i32* %12
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
define internal void @_GLOBAL__sub_I_s370040208.cpp() #0 section ".text.startup" {
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
