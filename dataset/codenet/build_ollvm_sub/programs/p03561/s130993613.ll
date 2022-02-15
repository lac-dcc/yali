; ModuleID = 'Project_CodeNet_C++1400/p03561/s130993613.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s130993613.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@seq = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130993613.cpp, i8* null }]

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
define void @_Z3deci(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  call void @_Z3deci(i32 %12)
  br label %52

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -1428902298
  %20 = add i32 %19, -1
  %21 = sub i32 %20, -1428902298
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %17, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 11633672
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 11633672
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %28
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @k, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %50, %14
  br label %52

; <label>:52:                                     ; preds = %51, %9
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %8 = load i32, i32* @k, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sdiv i32 %14, 2
  %16 = sub i32 0, %15
  %17 = add i32 %13, %16
  %18 = sub nsw i32 %13, %15
  %19 = icmp sle i32 %12, %17
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @k, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -1151096432
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1151096432
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  br label %90

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @k, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @k, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @seq, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %36
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @k, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -538792663
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -538792663
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %89

; <label>:55:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %69, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @k, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sdiv i32 %63, 2
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -1686070415
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1686070415
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %56

; <label>:75:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %83, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @n, align 4
  call void @_Z3deci(i32 %82)
  br label %83

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %76

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88, %54
  br label %90

; <label>:90:                                     ; preds = %89, %31
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %109, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br label %101

; <label>:101:                                    ; preds = %95, %91
  %102 = phi i1 [ false, %91 ], [ %100, %95 ]
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  br label %91

; <label>:114:                                    ; preds = %101
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130993613.cpp() #0 section ".text.startup" {
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
