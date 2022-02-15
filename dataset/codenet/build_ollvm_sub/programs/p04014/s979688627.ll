; ModuleID = 'Project_CodeNet_C++1400/p04014/s979688627.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s979688627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979688627.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = add i64 %13, 8070797123545517632
  %15 = add i64 %14, %12
  %16 = sub i64 %15, 8070797123545517632
  %17 = add nsw i64 %13, %12
  store i64 %16, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sdiv i64 %19, %18
  store i64 %20, i64* %4, align 8
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %5, align 8
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %116

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, 5969160661428144715
  %23 = add i64 %22, 1
  %24 = sub i64 %23, 5969160661428144715
  %25 = add nsw i64 %21, 1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %24)
  store i32 0, i32* %1, align 4
  br label %116

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %2, align 8
  %29 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %28)
  %30 = fptosi double %29 to i64
  store i64 %30, i64* %4, align 8
  store i64 -1, i64* %5, align 8
  store i64 2, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %44, %27
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = call i64 @_Z1fxx(i64 %36, i64 %37)
  %39 = load i64, i64* %3, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %6, align 8
  store i64 %42, i64* %5, align 8
  br label %51

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  store i64 %49, i64* %6, align 8
  br label %31

; <label>:51:                                     ; preds = %41, %31
  %52 = load i64, i64* %5, align 8
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %5, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %55)
  store i32 0, i32* %1, align 4
  br label %116

; <label>:57:                                     ; preds = %51
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 %58, 8198428175250352719
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 8198428175250352719
  %63 = sub nsw i64 %58, %59
  store i64 %62, i64* %7, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %3, align 8
  %66 = add i64 %64, -9170700242478523152
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -9170700242478523152
  %69 = sub nsw i64 %64, %65
  %70 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %68)
  %71 = fptosi double %70 to i64
  store i64 %71, i64* %8, align 8
  br label %72

; <label>:72:                                     ; preds = %107, %57
  %73 = load i64, i64* %8, align 8
  %74 = icmp sge i64 %73, 1
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = srem i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sdiv i64 %81, %82
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* %9, align 8
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %4, align 8
  %89 = icmp sge i64 %87, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %80
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 %91, -896183409499201645
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -896183409499201645
  %96 = sub nsw i64 %91, %92
  %97 = load i64, i64* %9, align 8
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %90
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %3, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %9, align 8
  store i64 %104, i64* %5, align 8
  br label %113

; <label>:105:                                    ; preds = %99, %90, %80
  br label %106

; <label>:106:                                    ; preds = %105, %75
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %8, align 8
  %109 = add i64 %108, -6588510816715806179
  %110 = add i64 %109, -1
  %111 = sub i64 %110, -6588510816715806179
  %112 = add nsw i64 %108, -1
  store i64 %111, i64* %8, align 8
  br label %72

; <label>:113:                                    ; preds = %103, %72
  %114 = load i64, i64* %5, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %114)
  store i32 0, i32* %1, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %54, %20, %14
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979688627.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
