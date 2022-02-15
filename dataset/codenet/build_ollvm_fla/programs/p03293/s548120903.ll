; ModuleID = 'Project_CodeNet_C++1400/p03293/s548120903.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s548120903.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548120903.cpp, i8* null }]

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
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca [150 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %14 = call i8* @strcpy(i8* %12, i8* %13) #3
  %15 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %18 = alloca i32
  store i32 1016439748, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1016439748, label %22
    i32 1343643043, label %29
    i32 -1975816049, label %34
    i32 663886802, label %47
    i32 1572574115, label %50
    i32 1505630202, label %59
    i32 -1185770442, label %61
    i32 26934390, label %67
    i32 -425702743, label %69
    i32 82155181, label %70
    i32 1856332226, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1343643043, i32* %18
  br label %73

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1975816049, i32 1572574115
  store i32 %33, i32* %18
  br label %73

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %45
  store i8 %41, i8* %46, align 1
  store i32 663886802, i32* %18
  br label %73

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1343643043, i32* %18
  br label %73

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  store i8 %52, i8* %53, align 16
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %55 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #6
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1505630202, i32 -1185770442
  store i32 %58, i32* %18
  br label %73

; <label>:59:                                     ; preds = %19
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1856332226, i32* %18
  br label %73

; <label>:61:                                     ; preds = %19
  %62 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %62, i8* %63) #6
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 26934390, i32 -425702743
  store i32 %66, i32* %18
  br label %73

; <label>:67:                                     ; preds = %19
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1856332226, i32* %18
  br label %73

; <label>:69:                                     ; preds = %19
  store i32 82155181, i32* %18
  br label %73

; <label>:70:                                     ; preds = %19
  store i32 1016439748, i32* %18
  br label %73

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %69, %67, %61, %59, %50, %47, %34, %29, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548120903.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
