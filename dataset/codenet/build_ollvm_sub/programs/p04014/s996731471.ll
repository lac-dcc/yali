; ModuleID = 'Project_CodeNet_C++1400/p04014/s996731471.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s996731471.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996731471.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %10 = load i64, i64* @s, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* @s, align 8
  %15 = sub i64 %14, -8848855345835146366
  %16 = add i64 %15, 1
  %17 = add i64 %16, -8848855345835146366
  %18 = add nsw i64 %14, 1
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %17)
  store i32 0, i32* %1, align 4
  br label %120

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* @s, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %120

; <label>:26:                                     ; preds = %20
  store i64 2, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %58, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* @n, align 8
  store i64 %34, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %38, %33
  %36 = load i64, i64* %3, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %2, align 8
  %41 = srem i64 %39, %40
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %42, 1643843306918388034
  %44 = add i64 %43, %41
  %45 = add i64 %44, 1643843306918388034
  %46 = add nsw i64 %42, %41
  store i64 %45, i64* %4, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sdiv i64 %48, %47
  store i64 %49, i64* %3, align 8
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* @s, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %2, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %55)
  store i32 0, i32* %1, align 4
  br label %120

; <label>:57:                                     ; preds = %50
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %2, align 8
  br label %27

; <label>:63:                                     ; preds = %27
  %64 = load i64, i64* @n, align 8
  %65 = load i64, i64* @s, align 8
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub nsw i64 %64, %65
  store i64 %67, i64* %5, align 8
  %69 = load i64, i64* %5, align 8
  %70 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %69)
  %71 = fptosi double %70 to i64
  store i64 %71, i64* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %112, %63
  %73 = load i64, i64* %7, align 8
  %74 = icmp sge i64 %73, 1
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %7, align 8
  %78 = srem i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sdiv i64 %81, %82
  %84 = sub i64 %83, -6182746743593733753
  %85 = add i64 %84, 1
  %86 = add i64 %85, -6182746743593733753
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %6, align 8
  %88 = load i64, i64* @s, align 8
  %89 = load i64, i64* %7, align 8
  %90 = add i64 %88, -3213167940500381865
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -3213167940500381865
  %93 = sub nsw i64 %88, %89
  store i64 %92, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %6, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %80
  %98 = load i64, i64* %6, align 8
  %99 = icmp sge i64 %98, 2
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %6, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %8, align 8
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* %6, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %108)
  store i32 0, i32* %1, align 4
  br label %120

; <label>:110:                                    ; preds = %104, %100, %97, %80
  br label %111

; <label>:111:                                    ; preds = %110, %75
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %7, align 8
  %114 = add i64 %113, -4264498756804137631
  %115 = add i64 %114, -1
  %116 = sub i64 %115, -4264498756804137631
  %117 = add nsw i64 %113, -1
  store i64 %116, i64* %7, align 8
  br label %72

; <label>:118:                                    ; preds = %72
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %107, %54, %24, %13
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996731471.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
