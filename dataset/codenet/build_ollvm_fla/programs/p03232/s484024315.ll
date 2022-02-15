; ModuleID = 'Project_CodeNet_C++1400/p03232/s484024315.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s484024315.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@ans = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484024315.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1744172900, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1744172900, label %10
    i32 530470457, label %17
    i32 -36509736, label %25
    i32 813527186, label %26
    i32 252295918, label %32
    i32 -849084985, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 530470457, i32 -36509736
  store i32 %16, i32* %6
  br label %45

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1, i32 1
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %2, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 1744172900, i32* %6
  br label %45

; <label>:25:                                     ; preds = %7
  store i32 813527186, i32* %6
  br label %45

; <label>:26:                                     ; preds = %7
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 252295918, i32 -849084985
  store i32 %31, i32* %6
  br label %45

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %1, align 8
  %34 = mul nsw i64 %33, 10
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = sub nsw i64 %37, 48
  store i64 %38, i64* %1, align 8
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  store i32 813527186, i32* %6
  br label %45

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %1, align 8
  %43 = load i64, i64* %2, align 8
  %44 = mul nsw i64 %42, %43
  ret i64 %44

; <label>:45:                                     ; preds = %32, %26, %25, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3ModRi(i32* dereferenceable(4)) #5 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 1000000007
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1695602550, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1695602550, label %13
    i32 -602396258, label %18
    i32 -600999252, label %24
    i32 1531962117, label %27
    i32 2102097718, label %28
    i32 -1807299832, label %33
    i32 296983518, label %51
    i32 572458696, label %54
    i32 -554872741, label %55
    i32 -1971514256, label %60
    i32 1725865820, label %71
    i32 1478558435, label %74
    i32 1117635355, label %75
    i32 -2003570761, label %80
    i32 -1296588375, label %107
    i32 -1651192508, label %110
    i32 476504949, label %111
    i32 -718624289, label %116
    i32 1854924774, label %125
    i32 353880985, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -602396258, i32 1531962117
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  %19 = call i64 @_Z4readv()
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -600999252, i32* %9
  br label %132

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1695602550, i32* %9
  br label %132

; <label>:27:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 2102097718, i32* %9
  br label %132

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1807299832, i32 572458696
  store i32 %32, i32* %9
  br label %132

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 1000000007, %34
  %36 = sub nsw i32 1000000007, %35
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 1000000007, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %38, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 296983518, i32* %9
  br label %132

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 2102097718, i32* %9
  br label %132

; <label>:54:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -554872741, i32* %9
  br label %132

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1971514256, i32 1478558435
  store i32 %59, i32* %9
  br label %132

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  call void @_Z3ModRi(i32* dereferenceable(4) %68)
  store i32 1725865820, i32* %9
  br label %132

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -554872741, i32* %9
  br label %132

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1117635355, i32* %9
  br label %132

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -2003570761, i32 -1651192508
  store i32 %79, i32* %9
  br label %132

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %90, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %86, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i32, i32* @ans, align 4
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %104, %102
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* @ans, align 4
  call void @_Z3ModRi(i32* dereferenceable(4) @ans)
  store i32 -1296588375, i32* %9
  br label %132

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1117635355, i32* %9
  br label %132

; <label>:110:                                    ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 476504949, i32* %9
  br label %132

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -718624289, i32 353880985
  store i32 %115, i32* %9
  br label %132

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @ans, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 1, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* @ans, align 4
  store i32 1854924774, i32* %9
  br label %132

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 476504949, i32* %9
  br label %132

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @ans, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %125, %116, %111, %110, %107, %80, %75, %74, %71, %60, %55, %54, %51, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484024315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
