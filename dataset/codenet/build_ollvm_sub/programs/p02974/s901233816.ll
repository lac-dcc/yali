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
  br label %9

; <label>:9:                                      ; preds = %177, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %183

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %169, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %16, %17
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %176

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %163, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %168

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x i64], [51 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %34, align 8
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i64], [51 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -1418923405
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1418923405
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 2
  %65 = sub i32 %62, -1855753937
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1855753937
  %68 = add nsw i32 %62, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %61, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -711834221
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -711834221
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [51 x i64], [51 x i64]* %70, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -8759178113045827140
  %80 = add i64 %79, %54
  %81 = sub i64 %80, -8759178113045827140
  %82 = add nsw i64 %78, %54
  store i64 %81, i64* %77, align 8
  br label %83

; <label>:83:                                     ; preds = %39, %25
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x i64], [51 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 2, %94
  %96 = sub i32 %95, -188858908
  %97 = add i32 %96, 1
  %98 = add i32 %97, -188858908
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = mul nsw i64 %93, %100
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, -1703603368
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1703603368
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 2
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %114 = add nsw i32 %109, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %108, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i64], [51 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %101
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, %101
  store i64 %122, i64* %119, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x i64], [51 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 %141, 2
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %140, %142
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %139, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [51 x i64], [51 x i64]* %149, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, -6451373435011308890
  %160 = add i64 %159, %133
  %161 = add i64 %160, -6451373435011308890
  %162 = add nsw i64 %158, %133
  store i64 %161, i64* %157, align 8
  br label %163

; <label>:163:                                    ; preds = %83
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %6, align 4
  br label %21

; <label>:168:                                    ; preds = %21
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %5, align 4
  br label %14

; <label>:176:                                    ; preds = %14
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 303727773
  %180 = add i32 %179, 1
  %181 = add i32 %180, 303727773
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %9

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds [51 x i64], [51 x i64]* %189, i64 0, i64 0
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* %190, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [51 x [2501 x [51 x i64]]], [51 x [2501 x [51 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2501 x [51 x i64]], [2501 x [51 x i64]]* %195, i64 0, i64 %197
  %199 = getelementptr inbounds [51 x i64], [51 x i64]* %198, i64 0, i64 0
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  ret i32 0
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
