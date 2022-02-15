; ModuleID = 'Project_CodeNet_C++1400/p03561/s243267915.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s243267915.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@f = global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243267915.cpp, i8* null }]

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
define void @_Z3dfsix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, 1752171382
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1752171382
  %13 = add nsw i32 %9, 1
  %14 = icmp eq i32 %8, %12
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %2
  br label %66

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %5, align 8
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1397895077
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1397895077
  %25 = add nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %6, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = sub i64 0, 1
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, 1
  %42 = load i64, i64* %6, align 8
  %43 = sdiv i64 %40, %42
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %44)
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1604378709
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1604378709
  %50 = add nsw i32 %46, 1
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %51, 322912694402705450
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 322912694402705450
  %55 = sub nsw i64 %51, 1
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 %56, -4924906047921287928
  %58 = sub i64 %57, 1
  %59 = add i64 %58, -4924906047921287928
  %60 = sub nsw i64 %56, 1
  %61 = load i64, i64* %6, align 8
  %62 = mul nsw i64 %59, %61
  %63 = sub i64 0, %62
  %64 = add i64 %54, %63
  %65 = sub nsw i64 %54, %62
  call void @_Z3dfsix(i32 %49, i64 %64)
  br label %66

; <label>:66:                                     ; preds = %19, %18
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k, i32* @n)
  %6 = load i32, i32* @k, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @k, align 4
  %11 = sdiv i32 %10, 2
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @k, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %126

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @n, align 4
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %73, %27
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @k, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 1000000000000000000, %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = icmp slt i64 %35, %46
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %51
  store i64 1000000000000000000, i64* %52, align 8
  br label %72

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 511348746
  %58 = add i32 %57, 1
  %59 = add i32 %58, 511348746
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %63, -3899443092970442661
  %65 = add i64 %64, 1
  %66 = add i64 %65, -3899443092970442661
  %67 = add nsw i64 %63, 1
  %68 = mul nsw i64 %55, %66
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %53, %49
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %3, align 4
  br label %29

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* @k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sdiv i32 %81, 2
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 2, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %119, %78
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %124

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 1000000000000000000
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @k, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sdiv i32 %98, 2
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  br label %118

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1313547852
  %110 = sub i32 %109, 2
  %111 = add i32 %110, 1313547852
  %112 = sub nsw i32 %108, 2
  %113 = sext i32 %111 to i64
  %114 = sub i64 0, %113
  %115 = add i64 %107, %114
  %116 = sub nsw i64 %107, %113
  %117 = sdiv i64 %115, 2
  call void @_Z3dfsix(i32 %103, i64 %117)
  br label %124

; <label>:118:                                    ; preds = %95
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %4, align 4
  br label %85

; <label>:124:                                    ; preds = %102, %85
  %125 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %25
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243267915.cpp() #0 section ".text.startup" {
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
