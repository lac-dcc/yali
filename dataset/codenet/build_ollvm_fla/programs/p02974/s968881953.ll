; ModuleID = 'Project_CodeNet_C++1400/p02974/s968881953.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s968881953.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [52 x [52 x [2660 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968881953.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1820825116, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1820825116, label %13
    i32 -268995431, label %18
    i32 785226070, label %19
    i32 1326672694, label %25
    i32 -1859028562, label %26
    i32 660265941, label %32
    i32 1559825447, label %84
    i32 -1441592872, label %112
    i32 1677304381, label %136
    i32 -855804215, label %139
    i32 -804651614, label %140
    i32 1406020737, label %143
    i32 1436843142, label %144
    i32 -1879494861, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -268995431, i32 -1879494861
  store i32 %17, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 785226070, i32* %9
  br label %158

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1326672694, i32 1406020737
  store i32 %24, i32* %9
  br label %158

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1859028562, i32* %9
  br label %158

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @m, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 660265941, i32 -855804215
  store i32 %31, i32* %9
  br label %158

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2660 x i64], [2660 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %47, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2660 x i64], [2660 x i64]* %51, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, %43
  store i64 %60, i64* %58, align 8
  %61 = load i64, i64* %58, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %58, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2660 x i64], [2660 x i64]* %70, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %63
  store i64 %78, i64* %76, align 8
  %79 = load i64, i64* %76, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %76, align 8
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 1559825447, i32 -1441592872
  store i32 %83, i32* %9
  br label %158

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %5, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 1000000007
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %96, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = mul nsw i32 %103, 2
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2660 x i64], [2660 x i64]* %100, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %92
  store i64 %109, i64* %107, align 8
  %110 = load i64, i64* %107, align 8
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %107, align 8
  store i32 -1441592872, i32* %9
  br label %158

; <label>:112:                                    ; preds = %10
  %113 = load i64, i64* %5, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = mul nsw i64 %116, 2
  %118 = srem i64 %117, 1000000007
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %127, 2
  %129 = add nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2660 x i64], [2660 x i64]* %125, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %118
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %131, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %131, align 8
  store i32 1677304381, i32* %9
  br label %158

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1859028562, i32* %9
  br label %158

; <label>:139:                                    ; preds = %10
  store i32 -804651614, i32* %9
  br label %158

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 785226070, i32* %9
  br label %158

; <label>:143:                                    ; preds = %10
  store i32 1436843142, i32* %9
  br label %158

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1820825116, i32* %9
  br label %158

; <label>:147:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %148 = load i32, i32* @n, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %149
  %151 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %150, i64 0, i64 0
  %152 = load i32, i32* @m, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2660 x i64], [2660 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 1000000007
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %156)
  ret i32 0

; <label>:158:                                    ; preds = %144, %143, %140, %139, %136, %112, %84, %32, %26, %25, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968881953.cpp() #0 section ".text.startup" {
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
