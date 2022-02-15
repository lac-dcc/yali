; ModuleID = 'Project_CodeNet_C++1400/p03589/s681168724.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s681168724.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681168724.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -1020787787, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1020787787, label %10
    i32 962117893, label %14
    i32 644072799, label %15
    i32 -1686899640, label %19
    i32 -541164982, label %36
    i32 -1187658964, label %37
    i32 -2103813521, label %61
    i32 -1466989569, label %86
    i32 1720531782, label %87
    i32 925144979, label %90
    i32 1353904504, label %91
    i32 -853553553, label %94
    i32 -1421727857, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %11, 3500
  %13 = select i1 %12, i32 962117893, i32 -853553553
  store i32 %13, i32* %6
  br label %97

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 644072799, i32* %6
  br label %97

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 -1686899640, i32 925144979
  store i32 %18, i32* %6
  br label %97

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 4, %20
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = sub nsw i64 %23, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sub nsw i64 %28, %32
  %34 = icmp sle i64 %33, 0
  %35 = select i1 %34, i32 -541164982, i32 -1187658964
  store i32 %35, i32* %6
  br label %97

; <label>:36:                                     ; preds = %7
  store i32 1720531782, i32* %6
  br label %97

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 4, %44
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = sub nsw i64 %47, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  %57 = sub nsw i64 %52, %56
  %58 = srem i64 %43, %57
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -2103813521, i32 -1466989569
  store i32 %60, i32* %6
  br label %97

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %3, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 4, %70
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub nsw i64 %73, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %80, %81
  %83 = sub nsw i64 %78, %82
  %84 = sdiv i64 %69, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %62, i64 %63, i64 %84)
  store i32 0, i32* %1, align 4
  store i32 -1421727857, i32* %6
  br label %97

; <label>:86:                                     ; preds = %7
  store i32 1720531782, i32* %6
  br label %97

; <label>:87:                                     ; preds = %7
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  store i32 644072799, i32* %6
  br label %97

; <label>:90:                                     ; preds = %7
  store i32 1353904504, i32* %6
  br label %97

; <label>:91:                                     ; preds = %7
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %3, align 8
  store i32 -1020787787, i32* %6
  br label %97

; <label>:94:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1421727857, i32* %6
  br label %97

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %91, %90, %87, %86, %61, %37, %36, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681168724.cpp() #0 section ".text.startup" {
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
