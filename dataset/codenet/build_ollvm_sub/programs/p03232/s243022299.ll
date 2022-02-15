; ModuleID = 'Project_CodeNet_C++1400/p03232/s243022299.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s243022299.cpp"
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
@N = global i64 0, align 8
@res = global i64 0, align 8
@arr = global [200009 x i64] zeroinitializer, align 16
@dp = global [200009 x i64] zeroinitializer, align 16
@fact = global [200009 x i64] zeroinitializer, align 16
@ifact = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243022299.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %4, align 8
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %5, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 7875539959207182806
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 7875539959207182806
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200009 x i64], [200009 x i64]* @ifact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %29, %0
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 200009
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, 6056899182115713312
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 6056899182115713312
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %11, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z5powerxx(i64 %25, i64 1000000005)
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200009 x i64], [200009 x i64]* @ifact, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  store i64 %34, i64* %2, align 8
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %48, %36
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @N, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1022912026
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1022912026
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  store i32 2, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %109, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @N, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %55
  %61 = load i64, i64* @N, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @_Z3nCrxx(i64 %61, i64 %63)
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %64, %71
  %73 = srem i64 %72, 1000000007
  %74 = load i64, i64* @N, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, -1484460059851217726
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -1484460059851217726
  %80 = sub nsw i64 %74, %76
  %81 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %73, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1173250517
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1173250517
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %95
  %101 = sub i64 0, %99
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %95, %99
  %105 = srem i64 %103, 1000000007
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %60
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1952388139
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1952388139
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %55

; <label>:115:                                    ; preds = %55
  store i32 1, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %176, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* @N, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %182

; <label>:121:                                    ; preds = %116
  %122 = load i64, i64* @res, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* @N, align 8
  %128 = getelementptr inbounds [200009 x i64], [200009 x i64]* @fact, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %126, %129
  %131 = srem i64 %130, 1000000007
  %132 = sub i64 0, %131
  %133 = sub i64 %122, %132
  %134 = add nsw i64 %122, %131
  %135 = srem i64 %133, 1000000007
  store i64 %135, i64* @res, align 8
  %136 = load i64, i64* @res, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @N, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = add i64 %141, -7639517475621320133
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -7639517475621320133
  %147 = sub nsw i64 %141, %143
  %148 = sub i64 0, 1
  %149 = sub i64 %146, %148
  %150 = add nsw i64 %146, 1
  %151 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %140, %152
  %154 = srem i64 %153, 1000000007
  %155 = sub i64 0, %154
  %156 = sub i64 %136, %155
  %157 = add nsw i64 %136, %154
  %158 = srem i64 %156, 1000000007
  store i64 %158, i64* @res, align 8
  %159 = load i64, i64* @res, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200009 x i64], [200009 x i64]* @arr, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200009 x i64], [200009 x i64]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %163, %167
  %169 = srem i64 %168, 1000000007
  %170 = sub i64 0, %159
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %159, %169
  %175 = srem i64 %173, 1000000007
  store i64 %175, i64* @res, align 8
  br label %176

; <label>:176:                                    ; preds = %121
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, 1478494617
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1478494617
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %116

; <label>:182:                                    ; preds = %116
  %183 = load i64, i64* @res, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243022299.cpp() #0 section ".text.startup" {
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
