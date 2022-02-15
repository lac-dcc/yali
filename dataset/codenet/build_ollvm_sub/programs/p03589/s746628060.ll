; ModuleID = 'Project_CodeNet_C++1400/p03589/s746628060.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s746628060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"FAILURE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746628060.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %6 = load i64, i64* %2, align 8
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %0
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 2
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %11, i64 %12, i64 %13)
  store i32 0, i32* %1, align 4
  br label %136

; <label>:15:                                     ; preds = %0
  store i64 1, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %128, %15
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %17, 3500
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %121, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %21, 3500
  br i1 %22, label %23, label %127

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 4, %24
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %27, %31
  %33 = sub nsw i64 %27, %30
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = add i64 %32, 7650117327532570444
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 7650117327532570444
  %40 = sub nsw i64 %32, %36
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 4, %48
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = add i64 %51, 8072333379711296387
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 8072333379711296387
  %58 = sub nsw i64 %51, %54
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add i64 %57, %62
  %64 = sub nsw i64 %57, %61
  %65 = srem i64 %47, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %42
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 4, %73
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %76, %80
  %82 = sub nsw i64 %76, %79
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = add i64 %81, 5967164239308198248
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 5967164239308198248
  %89 = sub nsw i64 %81, %85
  %90 = sdiv i64 %72, %88
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %67
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %3, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %4, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %3, align 8
  %101 = mul nsw i64 4, %100
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %103, %107
  %109 = sub nsw i64 %103, %106
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 %110, %111
  %113 = add i64 %108, -6577104111537264932
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -6577104111537264932
  %116 = sub nsw i64 %108, %112
  %117 = sdiv i64 %99, %115
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %93, i64 %94, i64 %117)
  store i32 0, i32* %1, align 4
  br label %136

; <label>:119:                                    ; preds = %67, %42
  br label %120

; <label>:120:                                    ; preds = %119, %23
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 %122, -4180418047558034683
  %124 = add i64 %123, 1
  %125 = add i64 %124, -4180418047558034683
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %4, align 8
  br label %20

; <label>:127:                                    ; preds = %20
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %3, align 8
  %130 = sub i64 %129, 2963111223176707036
  %131 = add i64 %130, 1
  %132 = add i64 %131, 2963111223176707036
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %3, align 8
  br label %16

; <label>:134:                                    ; preds = %16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %92, %9
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746628060.cpp() #0 section ".text.startup" {
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
