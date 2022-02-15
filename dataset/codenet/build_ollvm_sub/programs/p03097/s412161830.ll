; ModuleID = 'Project_CodeNet_C++1400/p03097/s412161830.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s412161830.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@N = global i32 0, align 4
@er = global [30 x i32] zeroinitializer, align 16
@c = global [200005 x i32] zeroinitializer, align 16
@bz = global [30 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412161830.cpp, i8* null }]

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
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = add i32 0, %5
  %7 = sub nsw i32 0, %4
  %8 = xor i32 %3, -1
  %9 = xor i32 %6, -1
  %10 = xor i32 1557684229, -1
  %11 = or i32 %8, %9
  %12 = or i32 1557684229, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %3, %6
  ret i32 %14
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %13, i32 %14)
  br label %141

; <label>:16:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %135, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, 303204893
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 303204893
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %141

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = ashr i32 %26, %27
  %29 = xor i32 %28, -1
  %30 = xor i32 1, -1
  %31 = xor i32 2100434045, -1
  %32 = or i32 %29, %30
  %33 = or i32 2100434045, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 1
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = ashr i32 %37, %38
  %40 = xor i32 %39, -1
  %41 = xor i32 1, -1
  %42 = xor i32 -1466054480, -1
  %43 = or i32 %40, %41
  %44 = or i32 -1466054480, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %39, 1
  %48 = xor i32 %35, -1
  %49 = and i32 -1824520408, %48
  %50 = xor i32 -1824520408, -1
  %51 = and i32 %35, %50
  %52 = xor i32 %46, -1
  %53 = and i32 %52, -1824520408
  %54 = and i32 %46, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %35, %46
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %134

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %96, %60
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp sle i32 %66, %69
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %95, label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = xor i32 %83, -1
  %85 = and i32 1639861961, %84
  %86 = xor i32 1639861961, -1
  %87 = and i32 %83, %86
  %88 = xor i32 %82, -1
  %89 = and i32 %88, 1639861961
  %90 = and i32 %82, %86
  %91 = or i32 %85, %87
  %92 = or i32 %89, %90
  %93 = xor i32 %91, %92
  %94 = xor i32 %83, %82
  store i32 %93, i32* %8, align 4
  br label %102

; <label>:95:                                     ; preds = %72
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, -1874315558
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1874315558
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %65

; <label>:102:                                    ; preds = %78, %65
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, 508306280
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 508306280
  %107 = sub nsw i32 %103, 1
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %106, i32 %108, i32 %109)
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = xor i32 %114, -1
  %120 = and i32 1929832515, %119
  %121 = xor i32 1929832515, -1
  %122 = and i32 %114, %121
  %123 = xor i32 %118, -1
  %124 = and i32 %123, 1929832515
  %125 = and i32 %118, %121
  %126 = or i32 %120, %122
  %127 = or i32 %124, %125
  %128 = xor i32 %126, %127
  %129 = xor i32 %114, %118
  %130 = load i32, i32* %6, align 4
  call void @_Z3dfsiii(i32 %112, i32 %128, i32 %130)
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  br label %141

; <label>:134:                                    ; preds = %25
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 1656044984
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1656044984
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %17

; <label>:141:                                    ; preds = %12, %102, %17
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %6 = load i32, i32* @n, align 4
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1170848908
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1170848908
  %11 = sub nsw i32 %7, 1
  store i32 %10, i32* @N, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %16
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -562643845
  %27 = add i32 %26, 1
  %28 = add i32 %27, -562643845
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %24, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @_Z6lowbiti(i32 %31)
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, %32
  store i32 %35, i32* %3, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -1638428681
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1638428681
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %59, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = add i32 %47, 767288239
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 767288239
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = shl i32 1, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %4, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* @a, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = xor i32 1, -1
  %70 = xor i32 %68, %69
  %71 = and i32 %70, %68
  %72 = and i32 %68, 1
  %73 = load i32, i32* @b, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = xor i32 %76, -1
  %78 = xor i32 1, -1
  %79 = xor i32 -1751839431, -1
  %80 = or i32 %77, %78
  %81 = or i32 -1751839431, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 1
  %85 = icmp eq i32 %71, %83
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %64
  %87 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %93

; <label>:88:                                     ; preds = %64
  %89 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %90 = load i32, i32* @n, align 4
  %91 = load i32, i32* @a, align 4
  %92 = load i32, i32* @b, align 4
  call void @_Z3dfsiii(i32 %90, i32 %91, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %88, %86
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412161830.cpp() #0 section ".text.startup" {
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
