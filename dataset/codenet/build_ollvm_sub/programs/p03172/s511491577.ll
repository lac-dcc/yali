; ModuleID = 'Project_CodeNet_C++1400/p03172/s511491577.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s511491577.cpp"
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
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511491577.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %112, %0
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %118

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %17
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* %19, i64 0, i64 0
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %22

; <label>:22:                                     ; preds = %49, %14
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, -3533491592812479165
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -3533491592812479165
  %31 = sub nsw i64 %27, 1
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, -3917858393753758576
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, -3917858393753758576
  %38 = sub nsw i64 %34, 1
  %39 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %37
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %33, %43
  %45 = add nsw i64 %33, %42
  %46 = srem i64 %44, 1000000007
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %26
  %50 = load i64, i64* %6, align 8
  %51 = add i64 %50, 8384470550377994745
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 8384470550377994745
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %6, align 8
  br label %22

; <label>:55:                                     ; preds = %22
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %7, align 8
  br label %57

; <label>:57:                                     ; preds = %105, %55
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %111

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %4, align 8
  %67 = add i64 %65, -7966820198016838310
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -7966820198016838310
  %70 = sub nsw i64 %65, %66
  %71 = add i64 %69, 2856163641648222013
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, 2856163641648222013
  %74 = sub nsw i64 %69, 1
  %75 = icmp sge i64 %73, 0
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %61
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %77, 3713316637263164232
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 3713316637263164232
  %82 = sub nsw i64 %77, %78
  %83 = add i64 %81, -8048914867286679981
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, -8048914867286679981
  %86 = sub nsw i64 %81, 1
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  br label %90

; <label>:89:                                     ; preds = %61
  br label %90

; <label>:90:                                     ; preds = %89, %76
  %91 = phi i64 [ %88, %76 ], [ 0, %89 ]
  %92 = sub i64 0, %91
  %93 = add i64 %64, %92
  %94 = sub nsw i64 %64, %91
  %95 = sub i64 0, %93
  %96 = sub i64 0, 1000000007
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %93, 1000000007
  %100 = srem i64 %98, 1000000007
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* %102, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %90
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 %106, 6659614932321830494
  %108 = add i64 %107, 1
  %109 = add i64 %108, 6659614932321830494
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %7, align 8
  br label %57

; <label>:111:                                    ; preds = %57
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %5, align 8
  %114 = sub i64 %113, -17460584171574780
  %115 = add i64 %114, 1
  %116 = add i64 %115, -17460584171574780
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %5, align 8
  br label %10

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511491577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
