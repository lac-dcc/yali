; ModuleID = 'Project_CodeNet_C++1400/p02965/s843357184.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s843357184.cpp"
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
@fact = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843357184.cpp, i8* null }]

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
define i64 @_Z7Inversex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i32 998244351, i32* %4, align 4
  %5 = alloca i32
  store i32 -521051224, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -521051224, label %9
    i32 1694886395, label %13
    i32 1945964996, label %18
    i32 1098445690, label %23
    i32 -372724654, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 1694886395, i32 -372724654
  store i32 %12, i32* %5
  br label %32

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1945964996, i32 1098445690
  store i32 %17, i32* %5
  br label %32

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  store i64 %22, i64* %3, align 8
  store i32 1098445690, i32* %5
  br label %32

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -521051224, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %3, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %23, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %13, %19
  %21 = srem i64 %20, 998244353
  %22 = call i64 @_Z7Inversex(i64 %21)
  %23 = mul nsw i64 %9, %22
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 993876721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 993876721, label %18
    i32 -502408996, label %22
    i32 1400033031, label %35
    i32 493222431, label %38
    i32 985414631, label %47
    i32 -374805674, label %52
    i32 -1610190798, label %64
    i32 -1088647622, label %67
    i32 -516829697, label %82
    i32 1273978941, label %87
    i32 -1924854992, label %93
    i32 -309996684, label %94
    i32 -1546678389, label %102
    i32 -426574375, label %103
    i32 1903694259, label %132
    i32 1960603830, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3000000
  %21 = select i1 %20, i32 -502408996, i32 493222431
  store i32 %21, i32* %14
  br label %144

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  store i32 1400033031, i32* %14
  br label %144

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 993876721, i32* %14
  br label %144

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 3, %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i64 @_Z3nCkii(i32 %43, i32 %45)
  store i64 %46, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 985414631, i32* %14
  br label %144

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -374805674, i32 -1088647622
  store i32 %51, i32* %14
  br label %144

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 2
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 2
  %60 = call i64 @_Z3nCkii(i32 %57, i32 %59)
  %61 = add nsw i64 %53, %60
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* %6, align 8
  store i32 -1610190798, i32* %14
  br label %144

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 985414631, i32* %14
  br label %144

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %72, 998244353
  store i64 %73, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 998244353
  %76 = load i64, i64* %6, align 8
  %77 = sub nsw i64 %75, %76
  store i64 %77, i64* %5, align 8
  %78 = load i64, i64* %5, align 8
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -516829697, i32* %14
  br label %144

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1273978941, i32 1960603830
  store i32 %86, i32* %14
  br label %144

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 3, %88
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1924854992, i32 -309996684
  store i32 %92, i32* %14
  br label %144

; <label>:93:                                     ; preds = %15
  store i32 1960603830, i32* %14
  br label %144

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 3, %95
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %96, %97
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1546678389, i32 -426574375
  store i32 %101, i32* %14
  br label %144

; <label>:102:                                    ; preds = %15
  store i32 1903694259, i32* %14
  br label %144

; <label>:103:                                    ; preds = %15
  store i64 0, i64* %10, align 8
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 3, %104
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %11, align 4
  %109 = load i64, i64* %10, align 8
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = call i64 @_Z3nCkii(i32 %113, i32 %115)
  %117 = add nsw i64 %109, %116
  store i64 %117, i64* %10, align 8
  %118 = load i64, i64* %10, align 8
  %119 = srem i64 %118, 998244353
  store i64 %119, i64* %10, align 8
  %120 = load i64, i64* %10, align 8
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %9, align 4
  %123 = call i64 @_Z3nCkii(i32 %121, i32 %122)
  %124 = mul nsw i64 %120, %123
  store i64 %124, i64* %10, align 8
  %125 = load i64, i64* %10, align 8
  %126 = srem i64 %125, 998244353
  store i64 %126, i64* %10, align 8
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* %8, align 8
  %130 = load i64, i64* %8, align 8
  %131 = srem i64 %130, 998244353
  store i64 %131, i64* %8, align 8
  store i32 1903694259, i32* %14
  br label %144

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -516829697, i32* %14
  br label %144

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %5, align 8
  %137 = add nsw i64 %136, 998244353
  %138 = load i64, i64* %8, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, i64* %5, align 8
  %140 = load i64, i64* %5, align 8
  %141 = srem i64 %140, 998244353
  store i64 %141, i64* %5, align 8
  %142 = load i64, i64* %5, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  ret i32 0

; <label>:144:                                    ; preds = %132, %103, %102, %94, %93, %87, %82, %67, %64, %52, %47, %38, %35, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843357184.cpp() #0 section ".text.startup" {
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
