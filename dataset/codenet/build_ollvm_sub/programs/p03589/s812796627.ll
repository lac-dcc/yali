; ModuleID = 'Project_CodeNet_C++1400/p03589/s812796627.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s812796627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812796627.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %140, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = xor i32 %8, -1
  %10 = and i32 1143552122, %9
  %11 = xor i32 1143552122, -1
  %12 = and i32 %8, %11
  %13 = xor i32 -1, -1
  %14 = and i32 %13, 1143552122
  %15 = and i32 -1, %11
  %16 = or i32 %10, %12
  %17 = or i32 %14, %15
  %18 = xor i32 %16, %17
  %19 = xor i32 %8, -1
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %141

; <label>:21:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %134, %21
  %23 = load i64, i64* %3, align 8
  %24 = icmp sle i64 %23, 3500
  br i1 %24, label %25, label %140

; <label>:25:                                     ; preds = %22
  store i64 1, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %126, %25
  %27 = load i64, i64* %4, align 8
  %28 = icmp sle i64 %27, 3500
  br i1 %28, label %29, label %133

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 4, %30
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub i64 %33, -140289964351849633
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -140289964351849633
  %40 = sub nsw i64 %33, %36
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %39, %44
  %46 = sub nsw i64 %39, %43
  %47 = icmp ne i64 %45, 0
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %29
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 4, %54
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  %61 = add i64 %57, 2406774056083166026
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 2406774056083166026
  %64 = sub nsw i64 %57, %60
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 %65, %66
  %68 = sub i64 %63, -7007504956390161003
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -7007504956390161003
  %71 = sub nsw i64 %63, %67
  %72 = srem i64 %53, %70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %48
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %2, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 4, %80
  %82 = load i64, i64* %4, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  %87 = add i64 %83, 3923731381684418544
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 3923731381684418544
  %90 = sub nsw i64 %83, %86
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %91, %92
  %94 = add i64 %89, -8040023020795856941
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -8040023020795856941
  %97 = sub nsw i64 %89, %93
  %98 = sdiv i64 %79, %96
  store i64 %98, i64* %5, align 8
  br label %100

; <label>:99:                                     ; preds = %48, %29
  br label %126

; <label>:100:                                    ; preds = %74
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* %2, align 8
  %107 = srem i64 %105, %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %100
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, i64* %5, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %2, align 8
  %116 = sdiv i64 %114, %115
  store i64 %116, i64* %6, align 8
  br label %117

; <label>:117:                                    ; preds = %109, %100
  %118 = load i64, i64* %5, align 8
  %119 = icmp sle i64 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  br label %126

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %5, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %122, i64 %123, i64 %124)
  store i32 0, i32* %1, align 4
  br label %142

; <label>:126:                                    ; preds = %120, %99
  %127 = load i64, i64* %4, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  store i64 %131, i64* %4, align 8
  br label %26

; <label>:133:                                    ; preds = %26
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %3, align 8
  %136 = add i64 %135, 1331485086705524967
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 1331485086705524967
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %3, align 8
  br label %22

; <label>:140:                                    ; preds = %22
  br label %7

; <label>:141:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %121
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812796627.cpp() #0 section ".text.startup" {
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
