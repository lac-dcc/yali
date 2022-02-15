; ModuleID = 'Project_CodeNet_C++1400/p03561/s550539221.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s550539221.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [345678 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550539221.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @k, align 4
  %12 = add i32 %11, 505793382
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 505793382
  %15 = add nsw i32 %11, 1
  %16 = sdiv i32 %14, 2
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @k, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -2070116240
  %28 = add i32 %27, 1
  %29 = add i32 %28, -2070116240
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  br label %121

; <label>:32:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @k, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = sdiv i32 %42, 2
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* @n, align 4
  store i32 %54, i32* @m, align 4
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %97, %53
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @m, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %63, align 4
  %70 = load i32, i32* @m, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* @m, align 4
  %77 = sub i32 %76, -995476820
  %78 = add i32 %77, -1
  %79 = add i32 %78, -995476820
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* @m, align 4
  br label %96

; <label>:81:                                     ; preds = %60
  br label %82

; <label>:82:                                     ; preds = %86, %81
  %83 = load i32, i32* @m, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @k, align 4
  %88 = load i32, i32* @m, align 4
  %89 = sub i32 %88, -208198052
  %90 = add i32 %89, 1
  %91 = add i32 %90, -208198052
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* @m, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  br label %82

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95, %75
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %4, align 4
  br label %55

; <label>:102:                                    ; preds = %55
  store i32 1, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %113, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @m, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  br label %103

; <label>:120:                                    ; preds = %103
  br label %121

; <label>:121:                                    ; preds = %120, %31
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550539221.cpp() #0 section ".text.startup" {
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
