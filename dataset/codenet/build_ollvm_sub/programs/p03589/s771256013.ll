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
  br label %7

; <label>:7:                                      ; preds = %125, %0
  %8 = load i64, i64* %3, align 8
  %9 = icmp sle i64 %8, 3500
  br i1 %9, label %10, label %130

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %118, %10
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %13, 3500
  br i1 %14, label %15, label %124

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = mul nsw i64 %18, 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %22, %24
  %26 = add nsw i64 %22, %23
  %27 = mul nsw i64 %21, %25
  %28 = add i64 %19, -3628068607747943600
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -3628068607747943600
  %31 = sub nsw i64 %19, %27
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %117

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = mul nsw i64 %42, 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 %46, 7494148817987119394
  %49 = add i64 %48, %47
  %50 = add i64 %49, 7494148817987119394
  %51 = add nsw i64 %46, %47
  %52 = mul nsw i64 %45, %50
  %53 = add i64 %43, -6303545798067797789
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -6303545798067797789
  %56 = sub nsw i64 %43, %52
  %57 = srem i64 %39, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  %69 = mul nsw i64 %68, 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = add i64 %72, -3018455820316221089
  %75 = add i64 %74, %73
  %76 = sub i64 %75, -3018455820316221089
  %77 = add nsw i64 %72, %73
  %78 = mul nsw i64 %71, %76
  %79 = sub i64 %69, 5526237801398504539
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 5526237801398504539
  %82 = sub nsw i64 %69, %78
  %83 = sdiv i64 %65, %81
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %5, align 8
  %88 = mul nsw i64 %86, %87
  %89 = mul nsw i64 %88, 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %95, %96
  %98 = add i64 %94, -8257663638677455382
  %99 = add i64 %98, %97
  %100 = sub i64 %99, -8257663638677455382
  %101 = add nsw i64 %94, %97
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %5, align 8
  %104 = mul nsw i64 %102, %103
  %105 = sub i64 %100, -6817578390114810425
  %106 = add i64 %105, %104
  %107 = add i64 %106, -6817578390114810425
  %108 = add nsw i64 %100, %104
  %109 = mul nsw i64 %91, %107
  %110 = icmp ne i64 %89, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %59
  br label %118

; <label>:112:                                    ; preds = %59
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %5, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %113, i64 %114, i64 %115)
  store i32 0, i32* %1, align 4
  br label %130

; <label>:117:                                    ; preds = %33, %15
  br label %118

; <label>:118:                                    ; preds = %117, %111
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 %119, -6109813279839859609
  %121 = add i64 %120, 1
  %122 = add i64 %121, -6109813279839859609
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %4, align 8
  br label %12

; <label>:124:                                    ; preds = %12
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %3, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %3, align 8
  br label %7

; <label>:130:                                    ; preds = %112, %7
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #6
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, true
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %27

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 -1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %21
  br label %4

; <label>:27:                                     ; preds = %4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %30, -200309329
  %34 = add i32 %33, %32
  %35 = add i32 %34, -200309329
  %36 = add nsw i32 %30, %32
  %37 = sub i32 0, 48
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 48
  store i32 %38, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %28
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #6
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %28, label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %47, %48
  ret i32 %49
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
