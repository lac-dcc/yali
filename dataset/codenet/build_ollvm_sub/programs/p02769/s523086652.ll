; ModuleID = 'Project_CodeNet_C++1400/p02769/s523086652.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s523086652.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523086652.cpp, i8* null }]

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
define i64 @_Z2poxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1000006 x i64], align 16
  %3 = alloca [1000006 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast [1000006 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000048, i32 16, i1 false)
  %12 = bitcast i8* %11 to [1000006 x i64]*
  %13 = getelementptr [1000006 x i64], [1000006 x i64]* %12, i32 0, i32 0
  store i64 1, i64* %13
  %14 = bitcast [1000006 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000048, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 1000000
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -800691588
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -800691588
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 735983555
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 735983555
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 1000000
  store i64 397802501, i64* %41, align 16
  store i32 999999, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %40
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = sext i32 %59 to i64
  %62 = mul nsw i64 %54, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -707880809
  %70 = add i32 %69, -1
  %71 = sub i32 %70, -707880809
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %5, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %7)
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %6, align 8
  %78 = icmp sge i64 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 %80, %82
  %84 = add nsw i64 %80, %81
  %85 = sub i64 %83, 206779548355890916
  %86 = sub i64 %85, 1
  %87 = add i64 %86, 206779548355890916
  %88 = sub nsw i64 %83, 1
  %89 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 %91, 6213238276798847057
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 6213238276798847057
  %95 = sub nsw i64 %91, 1
  %96 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %90, %97
  %99 = srem i64 %98, 1000000007
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %99, %102
  %104 = srem i64 %103, 1000000007
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  br label %175

; <label>:106:                                    ; preds = %73
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %167, %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %7, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %172

; <label>:112:                                    ; preds = %107
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %116, %120
  %122 = srem i64 %121, 1000000007
  %123 = load i64, i64* %6, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, -7794493228017181774
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -7794493228017181774
  %129 = sub nsw i64 %123, %125
  %130 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %122, %131
  %133 = srem i64 %132, 1000000007
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  %138 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %2, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %133, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %141, %145
  %147 = srem i64 %146, 1000000007
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub nsw i64 %148, 1
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 %150, -5335557403053585305
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -5335557403053585305
  %157 = sub nsw i64 %150, %153
  %158 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %156
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %147, %159
  %161 = sub i64 0, %113
  %162 = sub i64 0, %160
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %113, %160
  %166 = srem i64 %164, 1000000007
  store i64 %166, i64* %8, align 8
  br label %167

; <label>:167:                                    ; preds = %112
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %9, align 4
  br label %107

; <label>:172:                                    ; preds = %107
  %173 = load i64, i64* %8, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  br label %175

; <label>:175:                                    ; preds = %172, %79
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523086652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
