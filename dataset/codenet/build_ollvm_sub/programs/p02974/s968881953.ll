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
  br label %9

; <label>:9:                                      ; preds = %194, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %200

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %187, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -862983630
  %18 = add i32 %17, 1
  %19 = add i32 %18, -862983630
  %20 = add nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %193

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %180, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @m, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %186

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2660 x i64], [2660 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -750752833
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -750752833
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %48, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = mul nsw i32 %60, 2
  %63 = add i32 %57, -833660244
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -833660244
  %66 = add nsw i32 %57, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2660 x i64], [2660 x i64]* %56, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, %41
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, %41
  store i64 %73, i64* %68, align 8
  %75 = load i64, i64* %68, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %68, align 8
  %77 = load i64, i64* %5, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %88, 2
  %90 = add i32 %87, 275201361
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 275201361
  %93 = add nsw i32 %87, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2660 x i64], [2660 x i64]* %86, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %77
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, %77
  store i64 %98, i64* %95, align 8
  %100 = load i64, i64* %95, align 8
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %95, align 8
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %147

; <label>:104:                                    ; preds = %30
  %105 = load i64, i64* %5, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, -1336291735
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1336291735
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -1087635923
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1087635923
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %119, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 815860384
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 815860384
  %132 = sub nsw i32 %128, 1
  %133 = mul nsw i32 %131, 2
  %134 = add i32 %127, 2053587135
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 2053587135
  %137 = add nsw i32 %127, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2660 x i64], [2660 x i64]* %126, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, -3465333809515691380
  %142 = add i64 %141, %112
  %143 = sub i64 %142, -3465333809515691380
  %144 = add nsw i64 %140, %112
  store i64 %143, i64* %139, align 8
  %145 = load i64, i64* %139, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %139, align 8
  br label %147

; <label>:147:                                    ; preds = %104, %30
  %148 = load i64, i64* %5, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = mul nsw i64 %151, 2
  %153 = srem i64 %152, 1000000007
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 %166, 2
  %168 = add i32 %165, -1983617328
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1983617328
  %171 = add nsw i32 %165, %167
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2660 x i64], [2660 x i64]* %164, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %153
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, %153
  store i64 %176, i64* %173, align 8
  %178 = load i64, i64* %173, align 8
  %179 = srem i64 %178, 1000000007
  store i64 %179, i64* %173, align 8
  br label %180

; <label>:180:                                    ; preds = %147
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, 1853156113
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1853156113
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %4, align 4
  br label %23

; <label>:186:                                    ; preds = %23
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, -140118559
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -140118559
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %3, align 4
  br label %14

; <label>:193:                                    ; preds = %14
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, 1052830203
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1052830203
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %2, align 4
  br label %9

; <label>:200:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %201 = load i32, i32* @n, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %203, i64 0, i64 0
  %205 = load i32, i32* @m, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2660 x i64], [2660 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, 1000000007
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %209)
  ret i32 0
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
