; ModuleID = 'Project_CodeNet_C++1400/p03232/s034383705.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s034383705.cpp"
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
@fact = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@ad = global i64 0, align 8
@n = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034383705.cpp, i8* null }]

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
define i64 @_Z4expoxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %2
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 30
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = shl i32 1, %13
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 %14, %16
  %18 = and i32 %17, %14
  %19 = and i32 %14, %15
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 1, %22
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %21, %12
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 1, %28
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -2027027523
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -2027027523
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  ret i64 %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = add i32 %9, -774879773
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -774879773
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @i, align 4
  %27 = sub i32 %26, -1126354711
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1126354711
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @i, align 4
  br label %4

; <label>:31:                                     ; preds = %4
  store i32 2, i32* @i, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @i, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @_Z4expoxi(i64 %45, i32 1000000005)
  %47 = mul nsw i64 1, %46
  %48 = sub i64 0, %43
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %43, %47
  %53 = srem i64 %51, 1000000007
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* @i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* @i, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 1, i32* @i, align 4
  br label %63

; <label>:63:                                     ; preds = %123, %62
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %129

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load i64, i64* @ans, align 8
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %77, %81
  %83 = sub i64 %72, -4329901668457301239
  %84 = add i64 %83, %82
  %85 = add i64 %84, -4329901668457301239
  %86 = add nsw i64 %72, %82
  %87 = srem i64 %85, 1000000007
  store i64 %87, i64* @ans, align 8
  %88 = load i64, i64* @ans, align 8
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* @i, align 4
  %91 = sub i32 %89, 987163585
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 987163585
  %94 = sub nsw i32 %89, %90
  %95 = add i32 %93, -255895412
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -255895412
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %102, %106
  %108 = sub i64 %88, -5225582572687868576
  %109 = add i64 %108, %107
  %110 = add i64 %109, -5225582572687868576
  %111 = add nsw i64 %88, %107
  %112 = srem i64 %110, 1000000007
  store i64 %112, i64* @ans, align 8
  %113 = load i64, i64* @ans, align 8
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %113, -8786240195535479070
  %119 = add i64 %118, %117
  %120 = add i64 %119, -8786240195535479070
  %121 = add nsw i64 %113, %117
  %122 = srem i64 %120, 1000000007
  store i64 %122, i64* @ans, align 8
  br label %123

; <label>:123:                                    ; preds = %67
  %124 = load i32, i32* @i, align 4
  %125 = add i32 %124, 1557569621
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1557569621
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* @i, align 4
  br label %63

; <label>:129:                                    ; preds = %63
  %130 = load i64, i64* @ans, align 8
  %131 = load i32, i32* @n, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %130, %134
  %136 = srem i64 %135, 1000000007
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034383705.cpp() #0 section ".text.startup" {
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
