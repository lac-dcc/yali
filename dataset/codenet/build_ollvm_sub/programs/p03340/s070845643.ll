; ModuleID = 'Project_CodeNet_C++1400/p03340/s070845643.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s070845643.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Xor = global [1000010 x i64] zeroinitializer, align 16
@ara = global [1000010 x i64] zeroinitializer, align 16
@sum = global [1000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070845643.cpp, i8* null }]

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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8checkbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %5, -1
  %9 = xor i32 %7, -1
  %10 = xor i32 2123201737, -1
  %11 = or i32 %8, %9
  %12 = or i32 2123201737, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %5, %7
  %16 = icmp ne i32 %14, 0
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6setbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %5, -1
  %9 = xor i32 %7, -1
  %10 = xor i32 740207541, -1
  %11 = and i32 %8, 740207541
  %12 = and i32 %5, %10
  %13 = and i32 %9, 740207541
  %14 = and i32 %7, %10
  %15 = or i32 %11, %12
  %16 = or i32 %13, %14
  %17 = xor i32 %15, %16
  %18 = or i32 %8, %9
  %19 = xor i32 %18, -1
  %20 = or i32 740207541, %10
  %21 = and i32 %19, %20
  %22 = or i32 %17, %21
  %23 = or i32 %5, %7
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8clearbitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %7, -1
  %9 = and i32 -1, %8
  %10 = xor i32 -1, -1
  %11 = and i32 %7, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %7, -1
  %14 = xor i32 %12, -1
  %15 = xor i32 %5, %14
  %16 = and i32 %15, %5
  %17 = and i32 %5, %12
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9togglebitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %5, -1
  %9 = and i32 %7, %8
  %10 = xor i32 %7, -1
  %11 = and i32 %5, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %5, %7
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5bitnoi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  store i64 %22, i64* %3, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %63, %24
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = xor i64 %35, -1
  %40 = and i64 %38, %39
  %41 = xor i64 %38, -1
  %42 = and i64 %35, %41
  %43 = or i64 %40, %42
  %44 = xor i64 %35, %38
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, -5005201048067810282
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -5005201048067810282
  %51 = sub nsw i64 %47, 1
  %52 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %50
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %53, -8346000728362457123
  %58 = add i64 %57, %56
  %59 = sub i64 %58, -8346000728362457123
  %60 = add nsw i64 %53, %56
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %29
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  store i64 %68, i64* %4, align 8
  br label %25

; <label>:70:                                     ; preds = %25
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %137, %70
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %2, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %142

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %113, %75
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, 342124510412737771
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 342124510412737771
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @Xor, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = xor i64 %79, -1
  %88 = and i64 -3257962356631493747, %87
  %89 = xor i64 -3257962356631493747, -1
  %90 = and i64 %79, %89
  %91 = xor i64 %86, -1
  %92 = and i64 %91, -3257962356631493747
  %93 = and i64 %86, %89
  %94 = or i64 %88, %90
  %95 = or i64 %92, %93
  %96 = xor i64 %94, %95
  %97 = xor i64 %79, %86
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %101, 2841913686531086009
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 2841913686531086009
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %100, 7645627115792333662
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 7645627115792333662
  %111 = sub nsw i64 %100, %107
  %112 = icmp ne i64 %96, %110
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %76
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %5, align 8
  br label %76

; <label>:120:                                    ; preds = %76
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 %121, -6020500109078991680
  %124 = sub i64 %123, %122
  %125 = add i64 %124, -6020500109078991680
  %126 = sub nsw i64 %121, %122
  %127 = sub i64 %125, -6355077864474793650
  %128 = add i64 %127, 1
  %129 = add i64 %128, -6355077864474793650
  %130 = add nsw i64 %125, 1
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, %129
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, %129
  store i64 %135, i64* %6, align 8
  br label %137

; <label>:137:                                    ; preds = %120
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %7, align 8
  br label %71

; <label>:142:                                    ; preds = %71
  %143 = load i64, i64* %6, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %143)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070845643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
