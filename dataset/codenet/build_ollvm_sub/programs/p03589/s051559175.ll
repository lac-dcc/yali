; ModuleID = 'Project_CodeNet_C++1400/p03589/s051559175.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s051559175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051559175.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 4
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %108, %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 3501
  br i1 %18, label %19, label %114

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %26, -3386445922351319414
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -3386445922351319414
  %31 = sub nsw i64 %26, %27
  %32 = sdiv i64 %23, %30
  %33 = sub i64 %32, -5879204997302985051
  %34 = add i64 %33, 1
  %35 = add i64 %34, -5879204997302985051
  %36 = add nsw i64 %32, 1
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %101, %19
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 3501
  br i1 %40, label %41, label %107

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 4, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %53, %59
  %61 = add i64 %52, 6587830084682173306
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 6587830084682173306
  %64 = sub nsw i64 %52, %60
  %65 = srem i64 %47, %63
  store i64 %65, i64* %5, align 8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %2, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 4, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, 1381331285
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1381331285
  %83 = add nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = mul nsw i64 %77, %84
  %86 = sub i64 0, %85
  %87 = add i64 %76, %86
  %88 = sub nsw i64 %76, %85
  %89 = sdiv i64 %71, %87
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* %5, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %41
  %93 = load i64, i64* %6, align 8
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i64, i64* %6, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97, i64 %98)
  store i32 0, i32* %1, align 4
  br label %115

; <label>:100:                                    ; preds = %92, %41
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 782501460
  %104 = add i32 %103, 1
  %105 = add i32 %104, 782501460
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %38

; <label>:107:                                    ; preds = %38
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 1638555488
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1638555488
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %16

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %95
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051559175.cpp() #0 section ".text.startup" {
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
