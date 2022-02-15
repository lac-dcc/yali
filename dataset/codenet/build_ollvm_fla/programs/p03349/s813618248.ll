; ModuleID = 'Project_CodeNet_C++1400/p03349/s813618248.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s813618248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@p = global i64 0, align 8
@f = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813618248.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @p)
  store i64 0, i64* %2, align 8
  %6 = alloca i32
  store i32 882164587, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 882164587, label %10
    i32 -1868507769, label %15
    i32 -991964663, label %16
    i32 -854004035, label %21
    i32 -1061537624, label %23
    i32 1682907887, label %27
    i32 -1740349147, label %37
    i32 -1025818923, label %41
    i32 -583257533, label %61
    i32 842016773, label %81
    i32 1494912966, label %104
    i32 -571561919, label %105
    i32 408103205, label %108
    i32 -675230780, label %109
    i32 266408294, label %112
    i32 801562417, label %113
    i32 817145420, label %116
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -1868507769, i32 817145420
  store i32 %14, i32* %6
  br label %127

; <label>:15:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -991964663, i32* %6
  br label %127

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @k, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -854004035, i32 266408294
  store i32 %20, i32* %6
  br label %127

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %2, align 8
  store i64 %22, i64* %4, align 8
  store i32 -1061537624, i32* %6
  br label %127

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = icmp sge i64 %24, 0
  %26 = select i1 %25, i32 1682907887, i32 408103205
  store i32 %26, i32* %6
  br label %127

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %29, i64 0, i64 %30
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [305 x i64], [305 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -1740349147, i32 1494912966
  store i32 %36, i32* %6
  br label %127

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %4, align 8
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 -1025818923, i32 -583257533
  store i32 %40, i32* %6
  br label %127

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* @p, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %44, i64 0, i64 %45
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [305 x i64], [305 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %50
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %51, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, %49
  store i64 %58, i64* %56, align 8
  %59 = load i64, i64* %56, align 8
  %60 = srem i64 %59, %42
  store i64 %60, i64* %56, align 8
  store i32 842016773, i32* %6
  br label %127

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* @p, align 8
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %64, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [305 x i64], [305 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %70
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %71, i64 0, i64 %73
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %69
  store i64 %78, i64* %76, align 8
  %79 = load i64, i64* %76, align 8
  %80 = srem i64 %79, %62
  store i64 %80, i64* %76, align 8
  store i32 842016773, i32* %6
  br label %127

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* @p, align 8
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %84, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [305 x i64], [305 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, 1
  %92 = mul nsw i64 %89, %91
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %94
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %95, i64 0, i64 %96
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %92
  store i64 %101, i64* %99, align 8
  %102 = load i64, i64* %99, align 8
  %103 = srem i64 %102, %82
  store i64 %103, i64* %99, align 8
  store i32 1494912966, i32* %6
  br label %127

; <label>:104:                                    ; preds = %7
  store i32 -571561919, i32* %6
  br label %127

; <label>:105:                                    ; preds = %7
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* %4, align 8
  store i32 -1061537624, i32* %6
  br label %127

; <label>:108:                                    ; preds = %7
  store i32 -675230780, i32* %6
  br label %127

; <label>:109:                                    ; preds = %7
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %3, align 8
  store i32 -991964663, i32* %6
  br label %127

; <label>:112:                                    ; preds = %7
  store i32 801562417, i32* %6
  br label %127

; <label>:113:                                    ; preds = %7
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %2, align 8
  store i32 882164587, i32* %6
  br label %127

; <label>:116:                                    ; preds = %7
  %117 = load i64, i64* @n, align 8
  %118 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %117
  %119 = load i64, i64* @k, align 8
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %118, i64 0, i64 %120
  %122 = load i64, i64* @n, align 8
  %123 = getelementptr inbounds [305 x i64], [305 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %124)
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %113, %112, %109, %108, %105, %104, %81, %61, %41, %37, %27, %23, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813618248.cpp() #0 section ".text.startup" {
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
