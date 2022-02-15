; ModuleID = 'Project_CodeNet_C++1400/p02974/s901233816.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s901233816.cpp"
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
@dp = global [51 x [2501 x [51 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901233816.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 1), align 8
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1711890128, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1711890128, label %13
    i32 550297127, label %18
    i32 -353726638, label %19
    i32 -969515908, label %26
    i32 739217711, label %27
    i32 722423693, label %32
    i32 -1639733978, label %47
    i32 172639465, label %79
    i32 -518167392, label %136
    i32 1193766455, label %139
    i32 865477366, label %140
    i32 352460908, label %143
    i32 -1045218484, label %144
    i32 905359285, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 550297127, i32 905359285
  store i32 %17, i32* %9
  br label %166

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -353726638, i32* %9
  br label %166

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -969515908, i32 352460908
  store i32 %25, i32* %9
  br label %166

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 739217711, i32* %9
  br label %166

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 722423693, i32 1193766455
  store i32 %31, i32* %9
  br label %166

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i64], [51 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %41, align 8
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1639733978, i32 172639465
  store i32 %46, i32* %9
  br label %166

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x i64], [51 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %57, %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %66, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x i64], [51 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %62
  store i64 %78, i64* %76, align 8
  store i32 172639465, i32* %9
  br label %166

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x i64], [51 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %89, %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 2
  %102 = add nsw i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %98, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i64], [51 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %94
  store i64 %109, i64* %107, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x i64], [51 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 %125, 2
  %127 = add nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %123, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x i64], [51 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %119
  store i64 %135, i64* %133, align 8
  store i32 -518167392, i32* %9
  br label %166

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 739217711, i32* %9
  br label %166

; <label>:139:                                    ; preds = %10
  store i32 865477366, i32* %9
  br label %166

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -353726638, i32* %9
  br label %166

; <label>:143:                                    ; preds = %10
  store i32 -1045218484, i32* %9
  br label %166

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1711890128, i32* %9
  br label %166

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %150, i64 0, i64 %152
  %154 = getelementptr inbounds [51 x i64], [51 x i64]* %153, i64 0, i64 0
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %154, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %159, i64 0, i64 %161
  %163 = getelementptr inbounds [51 x i64], [51 x i64]* %162, i64 0, i64 0
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  ret i32 0

; <label>:166:                                    ; preds = %144, %143, %140, %139, %136, %79, %47, %32, %27, %26, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901233816.cpp() #0 section ".text.startup" {
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
