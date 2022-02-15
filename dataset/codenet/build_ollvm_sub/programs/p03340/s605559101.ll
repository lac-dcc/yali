; ModuleID = 'Project_CodeNet_C++1400/p03340/s605559101.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s605559101.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@num = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605559101.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %74, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %80

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* @cnt, align 4
  %13 = add i32 %12, 1840007913
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1840007913
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @cnt, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %17
  store i64 %11, i64* %18, align 8
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %20
  store i64 1, i64* %21, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  store i32 %28, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %52, %27
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1109850547
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1109850547
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %44, %48
  br label %50

; <label>:50:                                     ; preds = %37, %29
  %51 = phi i1 [ false, %29 ], [ %49, %37 ]
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -2111157683
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -2111157683
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %29

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = sub i32 %62, -903447559
  %65 = add i32 %64, 1
  %66 = add i32 %65, -903447559
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = load i32, i32* @cnt, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %1, align 4
  br label %73

; <label>:73:                                     ; preds = %58, %7
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = add i32 %75, -634846813
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -634846813
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %1, align 4
  br label %3

; <label>:80:                                     ; preds = %3
  %81 = load i32, i32* @cnt, align 4
  store i32 %81, i32* @n, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1631407745
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1631407745
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  call void @_Z4initv()
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %121, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %127

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 666012491
  %34 = add i32 %33, 45
  %35 = add i32 %34, 666012491
  %36 = add nsw i32 %32, 45
  store i32 %35, i32* %6, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) @n)
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %114, %31
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %7, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %48, %50
  %52 = xor i64 %48, -1
  %53 = and i64 %49, %52
  %54 = or i64 %51, %53
  %55 = xor i64 %49, %48
  store i64 %54, i64* %7, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, 4861395688442590150
  %62 = add i64 %61, %59
  %63 = sub i64 %62, 4861395688442590150
  %64 = add nsw i64 %60, %59
  store i64 %63, i64* %8, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, -5603278167671360939
  %88 = add i64 %87, 1
  %89 = add i64 %88, -5603278167671360939
  %90 = add nsw i64 %86, 1
  %91 = mul nsw i64 %82, %89
  %92 = sdiv i64 %91, 2
  %93 = load i64, i64* %2, align 8
  %94 = sub i64 0, %92
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, %92
  store i64 %95, i64* %2, align 8
  br label %112

; <label>:97:                                     ; preds = %72, %68
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %101, %105
  %107 = load i64, i64* %2, align 8
  %108 = sub i64 %107, 9134631524626275069
  %109 = add i64 %108, %106
  %110 = add i64 %109, 9134631524626275069
  %111 = add nsw i64 %107, %106
  store i64 %110, i64* %2, align 8
  br label %112

; <label>:112:                                    ; preds = %97, %78
  br label %113

; <label>:113:                                    ; preds = %112, %44
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 %115, -162225118
  %117 = add i32 %116, 1
  %118 = add i32 %117, -162225118
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %9, align 4
  br label %40

; <label>:120:                                    ; preds = %40
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 1876213703
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1876213703
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %27

; <label>:127:                                    ; preds = %27
  %128 = load i64, i64* %2, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %128)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605559101.cpp() #0 section ".text.startup" {
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
