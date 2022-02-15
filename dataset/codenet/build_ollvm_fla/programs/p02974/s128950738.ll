; ModuleID = 'Project_CodeNet_C++1400/p02974/s128950738.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s128950738.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [5005 x [55 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128950738.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1548621742, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %194
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1548621742, label %11
    i32 446417412, label %17
    i32 -311908809, label %18
    i32 -1930003344, label %22
    i32 -1228872510, label %23
    i32 3430188, label %28
    i32 -530274103, label %114
    i32 -2100246688, label %165
    i32 579082460, label %166
    i32 2123070930, label %169
    i32 1913536956, label %170
    i32 132306318, label %173
    i32 -1817672876, label %174
    i32 741833091, label %177
    i32 -138841552, label %182
    i32 -1184819035, label %184
    i32 893328294, label %193
  ]

; <label>:10:                                     ; preds = %8
  br label %194

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 446417412, i32 741833091
  store i32 %16, i32* %7
  br label %194

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -311908809, i32* %7
  br label %194

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5000
  %21 = select i1 %20, i32 -1930003344, i32 132306318
  store i32 %21, i32* %7
  br label %194

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1228872510, i32* %7
  br label %194

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 3430188, i32 2123070930
  store i32 %27, i32* %7
  br label %194

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x i64], [55 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [55 x i64], [55 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = add nsw i64 %39, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x i64], [55 x i64]* %64, i64 0, i64 %66
  store i64 %57, i64* %67, align 8
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 %74, 2
  %76 = sub nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %71, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x i64], [55 x i64]* %78, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x i64], [55 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %83, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = mul nsw i32 %102, 2
  %104 = sub nsw i32 %100, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %99, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x i64], [55 x i64]* %106, i64 0, i64 %109
  store i64 %95, i64* %110, align 8
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -530274103, i32 -2100246688
  store i32 %113, i32* %7
  br label %194

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %118, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x i64], [55 x i64]* %125, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x i64], [55 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %148 = add nsw i64 %130, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = mul nsw i32 %156, 2
  %158 = add nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %153, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x i64], [55 x i64]* %160, i64 0, i64 %163
  store i64 %149, i64* %164, align 8
  store i32 -2100246688, i32* %7
  br label %194

; <label>:165:                                    ; preds = %8
  store i32 579082460, i32* %7
  br label %194

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -1228872510, i32* %7
  br label %194

; <label>:169:                                    ; preds = %8
  store i32 1913536956, i32* %7
  br label %194

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -311908809, i32* %7
  br label %194

; <label>:173:                                    ; preds = %8
  store i32 -1817672876, i32* %7
  br label %194

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 1548621742, i32* %7
  br label %194

; <label>:177:                                    ; preds = %8
  %178 = load i64, i64* @k, align 8
  %179 = add nsw i64 %178, 2500
  %180 = icmp sgt i64 %179, 5000
  %181 = select i1 %180, i32 -138841552, i32 -1184819035
  store i32 %181, i32* %7
  br label %194

; <label>:182:                                    ; preds = %8
  %183 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 893328294, i32* %7
  br label %194

; <label>:184:                                    ; preds = %8
  %185 = load i64, i64* @n, align 8
  %186 = getelementptr inbounds [55 x [5005 x [55 x i64]]], [55 x [5005 x [55 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i64, i64* @k, align 8
  %188 = add nsw i64 %187, 2500
  %189 = getelementptr inbounds [5005 x [55 x i64]], [5005 x [55 x i64]]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds [55 x i64], [55 x i64]* %189, i64 0, i64 0
  %191 = load i64, i64* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %191)
  store i32 893328294, i32* %7
  br label %194

; <label>:193:                                    ; preds = %8
  ret i32 0

; <label>:194:                                    ; preds = %184, %182, %177, %174, %173, %170, %169, %166, %165, %114, %28, %23, %22, %18, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s128950738.cpp() #0 section ".text.startup" {
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
