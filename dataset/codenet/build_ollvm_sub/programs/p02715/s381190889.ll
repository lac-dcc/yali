; ModuleID = 'Project_CodeNet_C++1400/p02715/s381190889.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s381190889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@ara = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381190889.cpp, i8* null }]

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
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %43

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %16, 2
  %18 = call i64 @_Z6bigmodxx(i64 %15, i64 %17)
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  %25 = mul nsw i64 %21, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %3, align 8
  br label %43

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = call i64 @_Z6bigmodxx(i64 %32, i64 %35)
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  %40 = mul nsw i64 %31, %39
  %41 = load i64, i64* @mod, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %28, %14, %9
  %44 = load i64, i64* %3, align 8
  ret i64 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %124, %0
  %18 = load i64, i64* %4, align 8
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %129

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %21, %22
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %2, align 8
  %26 = call i64 @_Z6bigmodxx(i64 %24, i64 %25)
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = add i64 %34, 4329932113261659502
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 4329932113261659502
  %39 = sub nsw i64 %34, %35
  store i64 %38, i64* %10, align 8
  br label %53

; <label>:40:                                     ; preds = %20
  %41 = load i64, i64* @mod, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 %41, 3177667683301657286
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 3177667683301657286
  %46 = sub nsw i64 %41, %42
  %47 = load i64, i64* %8, align 8
  %48 = sub i64 0, %45
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %45, %47
  store i64 %51, i64* %10, align 8
  br label %53

; <label>:53:                                     ; preds = %40, %33
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* @mod, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %14, align 8
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %14, align 8
  %61 = add i64 %59, 6391580484766140330
  %62 = add i64 %61, %60
  %63 = sub i64 %62, 6391580484766140330
  %64 = add nsw i64 %59, %60
  %65 = load i64, i64* @mod, align 8
  %66 = srem i64 %63, %65
  store i64 %66, i64* %7, align 8
  store i64 1, i64* %5, align 8
  br label %67

; <label>:67:                                     ; preds = %117, %53
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %4, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = srem i64 %74, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %10, align 8
  %83 = sub i64 0, %81
  %84 = sub i64 0, %82
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %81, %82
  %88 = load i64, i64* @mod, align 8
  %89 = srem i64 %86, %88
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sdiv i64 %92, %93
  store i64 %94, i64* %13, align 8
  %95 = load i64, i64* %13, align 8
  %96 = load i64, i64* %4, align 8
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %78
  %99 = load i64, i64* %13, align 8
  %100 = load i64, i64* %5, align 8
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 %105, -6691835085710461954
  %108 = add i64 %107, %106
  %109 = add i64 %108, -6691835085710461954
  %110 = add nsw i64 %105, %106
  %111 = load i64, i64* @mod, align 8
  %112 = srem i64 %109, %111
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %102, %98, %78
  br label %116

; <label>:116:                                    ; preds = %115, %73
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 %118, -949184023980443602
  %120 = add i64 %119, 1
  %121 = add i64 %120, -949184023980443602
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %5, align 8
  br label %67

; <label>:123:                                    ; preds = %67
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, -1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, -1
  store i64 %127, i64* %4, align 8
  br label %17

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %7, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %130)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381190889.cpp() #0 section ".text.startup" {
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
