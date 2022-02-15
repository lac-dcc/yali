; ModuleID = 'Project_CodeNet_C++1400/p03232/s996581811.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s996581811.cpp"
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
@arr = global [100003 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@inv = global [100003 x i32] zeroinitializer, align 16
@jc = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996581811.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -1954702299, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1954702299, label %9
    i32 1490469492, label %16
    i32 -223823268, label %19
    i32 -1922060350, label %20
    i32 -1144372644, label %26
    i32 667584343, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 1490469492, i32 -223823268
  store i32 %15, i32* %5
  br label %37

; <label>:16:                                     ; preds = %6
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  store i32 -1954702299, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  store i32 -1922060350, i32* %5
  br label %37

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isdigit(i32 %22) #7
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1144372644, i32 667584343
  store i32 %25, i32* %5
  br label %37

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %28, %30
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %1, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  store i32 -1922060350, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %26, %20, %19, %16, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4powwxi(i64, i32) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -763549291, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -763549291, label %10
    i32 1127640039, label %14
    i32 -500199639, label %19
    i32 48453243, label %26
    i32 -1236136067, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1127640039, i32 -1236136067
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -500199639, i32 48453243
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 48453243, i32* %6
  br label %35

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -763549291, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %26, %19, %14, %10, %9
  br label %7
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
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @N, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1156500986, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1156500986, label %12
    i32 1546748536, label %17
    i32 -1068637945, label %22
    i32 -936644564, label %25
    i32 -1972217691, label %26
    i32 -1363925177, label %31
    i32 192475015, label %40
    i32 -1607691687, label %43
    i32 -632329621, label %44
    i32 -825574502, label %49
    i32 245535579, label %63
    i32 -1508583504, label %66
    i32 -486593088, label %67
    i32 113768915, label %72
    i32 -1529617459, label %100
    i32 -329932218, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1546748536, i32 -936644564
  store i32 %16, i32* %8
  br label %112

; <label>:17:                                     ; preds = %9
  %18 = call i32 @_Z4readv()
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -1068637945, i32* %8
  br label %112

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1156500986, i32* %8
  br label %112

; <label>:25:                                     ; preds = %9
  store i32 1, i32* @jc, align 4
  store i32 1, i32* %3, align 4
  store i32 -1972217691, i32* %8
  br label %112

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1363925177, i32 -1607691687
  store i32 %30, i32* %8
  br label %112

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @jc, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* @jc, align 4
  store i32 192475015, i32* %8
  br label %112

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1972217691, i32* %8
  br label %112

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -632329621, i32* %8
  br label %112

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -825574502, i32 -1508583504
  store i32 %48, i32* %8
  br label %112

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 @_Z4powwxi(i64 %51, i32 1000000005)
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = srem i32 %58, 1000000007
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 245535579, i32* %8
  br label %112

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -632329621, i32* %8
  br label %112

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -486593088, i32* %8
  br label %112

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @N, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 113768915, i32 -329932218
  store i32 %71, i32* %8
  br label %112

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @N, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %78, %85
  %87 = load i32, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @inv, i64 0, i64 1), align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %89, 1000000007
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %90, %95
  %97 = add nsw i64 %74, %96
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %5, align 4
  store i32 -1529617459, i32* %8
  br label %112

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -486593088, i32* %8
  br label %112

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* @jc, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = srem i64 %109, 1000000007
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  ret i32 0

; <label>:112:                                    ; preds = %100, %72, %67, %66, %63, %49, %44, %43, %40, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996581811.cpp() #0 section ".text.startup" {
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
