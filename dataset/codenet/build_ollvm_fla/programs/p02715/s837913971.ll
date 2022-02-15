; ModuleID = 'Project_CodeNet_C++1400/p02715/s837913971.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s837913971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837913971.cpp, i8* null }]

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
define i64 @_Z6modPowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 375757920, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 375757920, label %10
    i32 -2062463122, label %14
    i32 2121453266, label %19
    i32 -1307020526, label %24
    i32 -1867467814, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -2062463122, i32 -1867467814
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 2121453266, i32 -1307020526
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1307020526, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 375757920, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1501794193, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1501794193, label %13
    i32 807253361, label %17
    i32 156715434, label %19
    i32 793210477, label %23
    i32 -873022998, label %34
    i32 -702237070, label %41
    i32 -62141514, label %58
    i32 -1729620318, label %61
    i32 -789767305, label %62
    i32 -1946235038, label %65
    i32 806386475, label %66
    i32 690008216, label %71
    i32 851583866, label %83
    i32 -1736397905, label %86
    i32 914287702, label %87
    i32 -253842853, label %92
    i32 -1366380016, label %100
    i32 1429542371, label %103
    i32 -1975424861, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 807253361, i32 -1975424861
  store i32 %16, i32* %9
  br label %107

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  store i32 156715434, i32* %9
  br label %107

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 793210477, i32 -1946235038
  store i32 %22, i32* %9
  br label %107

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z6modPowxx(i64 %27, i64 %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 2, i32* %5, align 4
  store i32 -873022998, i32* %9
  br label %107

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -702237070, i32 -1729620318
  store i32 %40, i32* %9
  br label %107

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 %45, %51
  %53 = add nsw i64 %52, 1000000007
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -62141514, i32* %9
  br label %107

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -873022998, i32* %9
  br label %107

; <label>:61:                                     ; preds = %10
  store i32 -789767305, i32* %9
  br label %107

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  store i32 156715434, i32* %9
  br label %107

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 806386475, i32* %9
  br label %107

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 690008216, i32 -1736397905
  store i32 %70, i32* %9
  br label %107

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 851583866, i32* %9
  br label %107

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 806386475, i32* %9
  br label %107

; <label>:86:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 914287702, i32* %9
  br label %107

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -253842853, i32 1429542371
  store i32 %91, i32* %9
  br label %107

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %7, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i64], [100001 x i64]* @ans, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %93, %97
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %7, align 8
  store i32 -1366380016, i32* %9
  br label %107

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 914287702, i32* %9
  br label %107

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %104)
  store i32 1501794193, i32* %9
  br label %107

; <label>:106:                                    ; preds = %10
  ret i32 0

; <label>:107:                                    ; preds = %103, %100, %92, %87, %86, %83, %71, %66, %65, %62, %61, %58, %41, %34, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837913971.cpp() #0 section ".text.startup" {
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
