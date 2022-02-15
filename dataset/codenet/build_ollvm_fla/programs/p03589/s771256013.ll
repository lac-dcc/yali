; ModuleID = 'Project_CodeNet_C++1400/p03589/s771256013.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s771256013.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771256013.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %2, align 4
  store i64 1, i64* %3, align 8
  %7 = alloca i32
  store i32 2079227715, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %113
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2079227715, label %11
    i32 -2071432145, label %15
    i32 879540611, label %17
    i32 -2011026123, label %21
    i32 -1458902606, label %35
    i32 -1419832706, label %56
    i32 -1851245488, label %97
    i32 -1928073206, label %98
    i32 886317099, label %103
    i32 33044836, label %104
    i32 -727398193, label %107
    i32 1704871132, label %108
    i32 -77628609, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %12, 3500
  %14 = select i1 %13, i32 -2071432145, i32 -77628609
  store i32 %14, i32* %7
  br label %113

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %4, align 8
  store i32 879540611, i32* %7
  br label %113

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 -2011026123, i32 -727398193
  store i32 %20, i32* %7
  br label %113

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = mul nsw i64 %24, 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %28, %29
  %31 = mul nsw i64 %27, %30
  %32 = sub nsw i64 %25, %31
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 -1458902606, i32 886317099
  store i32 %34, i32* %7
  br label %113

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = mul nsw i64 %44, 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %48, %49
  %51 = mul nsw i64 %47, %50
  %52 = sub nsw i64 %45, %51
  %53 = srem i64 %41, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -1419832706, i32 886317099
  store i32 %55, i32* %7
  br label %113

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = mul nsw i64 %65, 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %69, %70
  %72 = mul nsw i64 %68, %71
  %73 = sub nsw i64 %66, %72
  %74 = sdiv i64 %62, %73
  store i64 %74, i64* %5, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %77, %78
  %80 = mul nsw i64 %79, 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %5, align 8
  %88 = mul nsw i64 %86, %87
  %89 = add nsw i64 %85, %88
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %90, %91
  %93 = add nsw i64 %89, %92
  %94 = mul nsw i64 %82, %93
  %95 = icmp ne i64 %80, %94
  %96 = select i1 %95, i32 -1851245488, i32 -1928073206
  store i32 %96, i32* %7
  br label %113

; <label>:97:                                     ; preds = %8
  store i32 33044836, i32* %7
  br label %113

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %5, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %99, i64 %100, i64 %101)
  store i32 0, i32* %1, align 4
  store i32 -77628609, i32* %7
  br label %113

; <label>:103:                                    ; preds = %8
  store i32 33044836, i32* %7
  br label %113

; <label>:104:                                    ; preds = %8
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  store i32 879540611, i32* %7
  br label %113

; <label>:107:                                    ; preds = %8
  store i32 1704871132, i32* %7
  br label %113

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %3, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %3, align 8
  store i32 2079227715, i32* %7
  br label %113

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %104, %103, %98, %97, %56, %35, %21, %17, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -79135470, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -79135470, label %8
    i32 -976203700, label %16
    i32 1005329408, label %21
    i32 53817550, label %22
    i32 835902972, label %23
    i32 543150766, label %24
    i32 -1652898488, label %31
    i32 65837685, label %38
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -976203700, i32 835902972
  store i32 %15, i32* %4
  br label %42

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 1005329408, i32 53817550
  store i32 %20, i32* %4
  br label %42

; <label>:21:                                     ; preds = %5
  store i32 -1, i32* %3, align 4
  store i32 53817550, i32* %4
  br label %42

; <label>:22:                                     ; preds = %5
  store i32 -79135470, i32* %4
  br label %42

; <label>:23:                                     ; preds = %5
  store i32 543150766, i32* %4
  br label %42

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %2, align 4
  store i32 -1652898488, i32* %4
  br label %42

; <label>:31:                                     ; preds = %5
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #6
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 543150766, i32 65837685
  store i32 %37, i32* %4
  br label %42

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  ret i32 %41

; <label>:42:                                     ; preds = %31, %24, %23, %22, %21, %16, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771256013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
