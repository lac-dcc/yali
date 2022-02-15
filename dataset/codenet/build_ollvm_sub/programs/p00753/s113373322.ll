; ModuleID = 'Project_CodeNet_C++1400/p00753/s113373322.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s113373322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113373322.cpp, i8* null }]

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
  %2 = alloca [246913 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %15, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 246912
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %13
  store i8 1, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  store i64 %18, i64* %3, align 8
  br label %9

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %21, align 1
  %22 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 2
  store i8 1, i8* %22, align 2
  store i64 2, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %50, %20
  %24 = load i64, i64* %4, align 8
  %25 = icmp sle i64 %24, 246912
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %26
  store i64 2, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = icmp sle i64 %35, 246912
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, -3871419920095186295
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -3871419920095186295
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %5, align 8
  br label %32

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48, %26
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %4, align 8
  %52 = add i64 %51, 4339252826881237251
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 4339252826881237251
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %4, align 8
  br label %23

; <label>:56:                                     ; preds = %23
  br label %57

; <label>:57:                                     ; preds = %56, %91
  store i64 0, i64* %7, align 8
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  %59 = load i64, i64* %6, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  br label %94

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %85, %62
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %6, align 8
  %70 = mul nsw i64 2, %69
  %71 = icmp sle i64 %68, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [246913 x i8], [246913 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %72
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  store i64 %82, i64* %7, align 8
  br label %84

; <label>:84:                                     ; preds = %77, %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %8, align 8
  %87 = add i64 %86, -3408449378484640729
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -3408449378484640729
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %8, align 8
  br label %67

; <label>:91:                                     ; preds = %67
  %92 = load i64, i64* %7, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %92)
  br label %57

; <label>:94:                                     ; preds = %61
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113373322.cpp() #0 section ".text.startup" {
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
