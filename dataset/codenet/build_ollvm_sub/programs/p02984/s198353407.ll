; ModuleID = 'Project_CodeNet_C++1400/p02984/s198353407.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s198353407.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198353407.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %6 = load i64, i64* %2, align 8
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %4, align 8
  %8 = alloca i64, i64 %6, align 16
  %9 = load i64, i64* %2, align 8
  %10 = alloca i64, i64 %9, align 16
  store i64 0, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds i64, i64* %8, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  store i64 %22, i64* %3, align 8
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds i64, i64* %8, i64 %25
  %27 = call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %8, i64* %26, i64 0)
  %28 = getelementptr inbounds i64, i64* %10, i64 0
  store i64 %27, i64* %28, align 16
  store i64 1, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %43, %24
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds i64, i64* %8, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, 2
  %38 = getelementptr inbounds i64, i64* %10, i64 0
  %39 = load i64, i64* %38, align 16
  %40 = sub i64 0, %37
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, %37
  store i64 %41, i64* %38, align 16
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i64, i64* %3, align 8
  %45 = add i64 %44, 8556891872171412358
  %46 = add i64 %45, 2
  %47 = sub i64 %46, 8556891872171412358
  %48 = add nsw i64 %44, 2
  store i64 %47, i64* %3, align 8
  br label %29

; <label>:49:                                     ; preds = %29
  store i64 1, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 %52, -3342132408370570473
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -3342132408370570473
  %56 = sub nsw i64 %52, 1
  %57 = icmp slt i64 %51, %55
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, -7802973716074575326
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -7802973716074575326
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds i64, i64* %8, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, 2
  %67 = load i64, i64* %3, align 8
  %68 = add i64 %67, -6279226511271916865
  %69 = sub i64 %68, 1
  %70 = sub i64 %69, -6279226511271916865
  %71 = sub nsw i64 %67, 1
  %72 = getelementptr inbounds i64, i64* %10, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %66, 5460591949923753104
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 5460591949923753104
  %77 = sub nsw i64 %66, %73
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds i64, i64* %10, i64 %78
  store i64 %76, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %58
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* %3, align 8
  br label %50

; <label>:85:                                     ; preds = %50
  %86 = load i64, i64* %2, align 8
  %87 = add i64 %86, 6113997297722028852
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 6113997297722028852
  %90 = sub nsw i64 %86, 1
  %91 = getelementptr inbounds i64, i64* %8, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %92, 2
  %94 = getelementptr inbounds i64, i64* %10, i64 0
  %95 = load i64, i64* %94, align 16
  %96 = sub i64 %93, 7191313683371807237
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 7191313683371807237
  %99 = sub nsw i64 %93, %95
  %100 = load i64, i64* %2, align 8
  %101 = add i64 %100, -3465944211935704367
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, -3465944211935704367
  %104 = sub nsw i64 %100, 1
  %105 = getelementptr inbounds i64, i64* %10, i64 %103
  store i64 %98, i64* %105, align 8
  store i64 0, i64* %3, align 8
  br label %106

; <label>:106:                                    ; preds = %115, %85
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %2, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds i64, i64* %10, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %113)
  br label %115

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %3, align 8
  %117 = add i64 %116, 3215944139870218821
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 3215944139870218821
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %3, align 8
  br label %106

; <label>:121:                                    ; preds = %106
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %123 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %123)
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64*, i64*, i64) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %19, %3
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = icmp ne i64* %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %6, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %12, 1802403311173342321
  %16 = add i64 %15, %14
  %17 = sub i64 %16, 1802403311173342321
  %18 = add nsw i64 %12, %14
  store i64 %17, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i64*, i64** %4, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %4, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %6, align 8
  ret i64 %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198353407.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
