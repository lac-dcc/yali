; ModuleID = 'Project_CodeNet_C++1400/p03232/s711643963.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s711643963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [125252 x i64] zeroinitializer, align 16
@mi = global [125252 x i64] zeroinitializer, align 16
@sum = global [125252 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711643963.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -545538022, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -545538022, label %14
    i32 -1329216388, label %19
    i32 2072555075, label %24
    i32 -819517438, label %27
    i32 410630269, label %28
    i32 -1175980397, label %34
    i32 -777798723, label %49
    i32 -1702660504, label %52
    i32 -1291807765, label %53
    i32 -871095621, label %59
    i32 -644457597, label %75
    i32 -1929999431, label %78
    i32 1748190896, label %79
    i32 -473360687, label %85
    i32 -1002352963, label %91
    i32 -1519101906, label %94
    i32 -581340716, label %95
    i32 610992289, label %100
    i32 1677630273, label %128
    i32 1420465418, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1329216388, i32 -819517438
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @a, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %22)
  store i32 2072555075, i32* %10
  br label %134

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -545538022, i32* %10
  br label %134

; <label>:27:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @mi, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  store i32 410630269, i32* %10
  br label %134

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1175980397, i32 -1702660504
  store i32 %33, i32* %10
  br label %134

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 1000000007, %36
  %38 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = sdiv i64 1000000007, %41
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = sub nsw i64 1000000007, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  store i32 -777798723, i32* %10
  br label %134

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 410630269, i32* %10
  br label %134

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1291807765, i32* %10
  br label %134

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -871095621, i32 -1929999431
  store i32 %58, i32* %10
  br label %134

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %63, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  store i32 -644457597, i32* %10
  br label %134

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1291807765, i32* %10
  br label %134

; <label>:78:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1748190896, i32* %10
  br label %134

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @n, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -473360687, i32 -1519101906
  store i32 %84, i32* %10
  br label %134

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %5, align 8
  store i32 -1002352963, i32* %10
  br label %134

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1748190896, i32* %10
  br label %134

; <label>:94:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -581340716, i32* %10
  br label %134

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 610992289, i32 1420465418
  store i32 %99, i32* %10
  br label %134

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* @n, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %105, %111
  %113 = sub nsw i64 %112, 1
  %114 = srem i64 %113, 1000000007
  %115 = load i64, i64* %5, align 8
  %116 = mul nsw i64 %114, %115
  %117 = srem i64 %116, 1000000007
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 1000000007
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %7, align 8
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %7, align 8
  store i32 1677630273, i32* %10
  br label %134

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -581340716, i32* %10
  br label %134

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %7, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %132)
  ret i32 0

; <label>:134:                                    ; preds = %128, %100, %95, %94, %91, %85, %79, %78, %75, %59, %53, %52, %49, %34, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711643963.cpp() #0 section ".text.startup" {
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
