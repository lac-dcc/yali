; ModuleID = 'Project_CodeNet_C++1400/p03172/s694595121.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s694595121.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [109 x i64] zeroinitializer, align 16
@dp = global [109 x [100009 x i64]] zeroinitializer, align 16
@p = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694595121.cpp, i8* null }]

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
define i64 @_Z3geti(i32) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 0, i64* %2, align 8
  br label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %7, %6
  %13 = load i64, i64* %2, align 8
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @k)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1775978407
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1775978407
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %131, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %137

; <label>:32:                                     ; preds = %27
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %59, %32
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* @k, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100009 x i64], [100009 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 %43, %53
  %55 = add nsw i64 %43, %52
  %56 = srem i64 %54, 1000000007
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %37
  %60 = load i64, i64* %4, align 8
  %61 = sub i64 %60, 9001395425986369871
  %62 = add i64 %61, 1
  %63 = add i64 %62, 9001395425986369871
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %4, align 8
  br label %33

; <label>:65:                                     ; preds = %33
  store i64 0, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %124, %65
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* @k, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  store i64 0, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %74, %79
  %81 = sub nsw i64 %74, %78
  store i64 %80, i64* %7, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 4521844287593342901
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 4521844287593342901
  %87 = sub nsw i64 %83, 1
  %88 = trunc i64 %86 to i32
  %89 = call i64 @_Z3geti(i32 %88)
  %90 = add i64 %73, -1161047820744738088
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -1161047820744738088
  %93 = sub nsw i64 %73, %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [100009 x i64], [100009 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, %92
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, %92
  store i64 %103, i64* %98, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [100009 x i64], [100009 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %70
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %114
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [100009 x i64], [100009 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -4384940020757365599
  %120 = add i64 %119, 1000000007
  %121 = sub i64 %120, -4384940020757365599
  %122 = add nsw i64 %118, 1000000007
  store i64 %121, i64* %117, align 8
  br label %123

; <label>:123:                                    ; preds = %112, %70
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %5, align 8
  %126 = add i64 %125, 3040087472634307323
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 3040087472634307323
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %5, align 8
  br label %66

; <label>:130:                                    ; preds = %66
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 2024273722
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 2024273722
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %27

; <label>:137:                                    ; preds = %27
  %138 = load i64, i64* @n, align 8
  %139 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* @k, align 8
  %141 = getelementptr inbounds [100009 x i64], [100009 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694595121.cpp() #0 section ".text.startup" {
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
