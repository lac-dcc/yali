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
  %12 = alloca i32
  store i32 885918301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 885918301, label %16
    i32 2124386058, label %20
    i32 1944162682, label %21
    i32 -2143979989, label %25
    i32 368594188, label %44
    i32 -624280728, label %50
    i32 -420013833, label %56
    i32 -766173000, label %60
    i32 -76303302, label %61
    i32 502782964, label %64
    i32 -1354023149, label %68
    i32 1662266466, label %69
    i32 -1488288380, label %70
    i32 722173340, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp sle i64 %17, 3500
  %19 = select i1 %18, i32 2124386058, i32 722173340
  store i32 %19, i32* %12
  br label %78

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 1944162682, i32* %12
  br label %78

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = icmp sle i64 %22, 3500
  %24 = select i1 %23, i32 -2143979989, i32 502782964
  store i32 %24, i32* %12
  br label %78

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = mul nsw i64 %26, %29
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 4, %31
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %36, %37
  %39 = mul nsw i64 %35, %38
  %40 = sub nsw i64 %34, %39
  store i64 %40, i64* %10, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 368594188, i32 -766173000
  store i32 %43, i32* %12
  br label %78

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %10, align 8
  %47 = sdiv i64 %45, %46
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 -624280728, i32 -766173000
  store i32 %49, i32* %12
  br label %78

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -420013833, i32 -766173000
  store i32 %55, i32* %12
  br label %78

; <label>:56:                                     ; preds = %13
  store i8 1, i8* %8, align 1
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = sdiv i64 %57, %58
  store i64 %59, i64* %7, align 8
  store i32 502782964, i32* %12
  br label %78

; <label>:60:                                     ; preds = %13
  store i32 -76303302, i32* %12
  br label %78

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 1944162682, i32* %12
  br label %78

; <label>:64:                                     ; preds = %13
  %65 = load i8, i8* %8, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 -1354023149, i32 1662266466
  store i32 %67, i32* %12
  br label %78

; <label>:68:                                     ; preds = %13
  store i32 722173340, i32* %12
  br label %78

; <label>:69:                                     ; preds = %13
  store i32 -1488288380, i32* %12
  br label %78

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %6, align 8
  store i32 885918301, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %74, i64 %75, i64 %76)
  ret void

; <label>:78:                                     ; preds = %70, %69, %68, %64, %61, %60, %56, %50, %44, %25, %21, %20, %16, %15
  br label %13
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
