; ModuleID = 'Project_CodeNet_C++1400/p03589/s460369057.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s460369057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%llu %llu %llu\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460369057.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_ZL7C_4divNv()
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %3 = call i32 @fflush(%struct._IO_FILE* %2)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_ZL7C_4divNv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 4, i64* %1, align 8
  store i64 3500, i64* %2, align 8
  store i64 12250000, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i8 0, i8* %8, align 1
  store i64 1, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %13, 3500
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %57, %15
  %17 = load i64, i64* %5, align 8
  %18 = icmp sle i64 %17, 3500
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = mul nsw i64 %20, %23
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 4, %25
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 %30, %32
  %34 = add nsw i64 %30, %31
  %35 = mul nsw i64 %29, %33
  %36 = add i64 %28, -4088843015030706350
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -4088843015030706350
  %39 = sub nsw i64 %28, %35
  store i64 %38, i64* %10, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sdiv i64 %43, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %10, align 8
  %50 = srem i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %47
  store i8 1, i8* %8, align 1
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = sdiv i64 %53, %54
  store i64 %55, i64* %7, align 8
  br label %62

; <label>:56:                                     ; preds = %47, %42, %19
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %5, align 8
  br label %16

; <label>:62:                                     ; preds = %52, %16
  %63 = load i8, i8* %8, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  br label %74

; <label>:66:                                     ; preds = %62
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  store i64 %72, i64* %6, align 8
  br label %12

; <label>:74:                                     ; preds = %65, %12
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %75, i64 %76, i64 %77)
  ret void
}

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9binSearchyy(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460369057.cpp() #0 section ".text.startup" {
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
