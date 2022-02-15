; ModuleID = 'Project_CodeNet_C++1400/p04014/s575821049.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s575821049.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575821049.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %22)
  br label %139

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %2, align 8
  %33 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
  %34 = fadd double %33, 1.000000e+00
  %35 = fptosi double %34 to i64
  store i64 %35, i64* %4, align 8
  store i8 0, i8* %5, align 1
  store i64 2, i64* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %65, %31
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  store i64 0, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  store i64 %41, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %45, %40
  %43 = load i64, i64* %8, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %7, align 8
  %48 = srem i64 %46, %47
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, 7456736930149812996
  %51 = add i64 %50, %48
  %52 = sub i64 %51, 7456736930149812996
  %53 = add nsw i64 %49, %48
  store i64 %52, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sdiv i64 %55, %54
  store i64 %56, i64* %8, align 8
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %7, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  store i8 1, i8* %5, align 1
  br label %71

; <label>:64:                                     ; preds = %57
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %7, align 8
  %67 = add i64 %66, -4553441542976777432
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -4553441542976777432
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %7, align 8
  br label %36

; <label>:71:                                     ; preds = %61, %36
  %72 = load i8, i8* %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %132, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = add i64 %75, 7833037955275933528
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 7833037955275933528
  %80 = sub nsw i64 %75, %76
  store i64 %79, i64* %9, align 8
  %81 = load i64, i64* %9, align 8
  %82 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %81)
  %83 = fadd double %82, 1.000000e+00
  %84 = fptosi double %83 to i64
  store i64 %84, i64* %4, align 8
  %85 = load i64, i64* %4, align 8
  store i64 %85, i64* %11, align 8
  br label %86

; <label>:86:                                     ; preds = %124, %74
  %87 = load i64, i64* %11, align 8
  %88 = icmp sge i64 %87, 1
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %11, align 8
  %92 = srem i64 %90, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %89
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %11, align 8
  %97 = sdiv i64 %95, %96
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, 1
  store i64 %99, i64* %10, align 8
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %11, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, %102
  store i64 %104, i64* %12, align 8
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %10, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %94
  %110 = load i64, i64* %10, align 8
  %111 = icmp sge i64 %110, 2
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %10, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %12, align 8
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %10, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %120)
  store i8 1, i8* %5, align 1
  br label %131

; <label>:122:                                    ; preds = %116, %112, %109, %94
  br label %123

; <label>:123:                                    ; preds = %122, %89
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %11, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, -1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, -1
  store i64 %129, i64* %11, align 8
  br label %86

; <label>:131:                                    ; preds = %119, %86
  br label %132

; <label>:132:                                    ; preds = %131, %71
  %133 = load i8, i8* %5, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %137, label %135

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %132
  br label %138

; <label>:138:                                    ; preds = %137, %29
  br label %139

; <label>:139:                                    ; preds = %138, %17
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s575821049.cpp() #0 section ".text.startup" {
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
