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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -248109288, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -248109288, label %13
    i32 221411046, label %17
    i32 -838668177, label %18
    i32 525521008, label %23
    i32 -774718162, label %37
    i32 -526358206, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 221411046, i32 -838668177
  store i32 %16, i32* %9
  br label %52

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -526358206, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 525521008, i32 -774718162
  store i32 %22, i32* %9
  br label %52

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %25, 2
  %27 = call i64 @_Z6bigmodxx(i64 %24, i64 %26)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* @mod, align 8
  %33 = srem i64 %31, %32
  %34 = mul nsw i64 %30, %33
  %35 = load i64, i64* @mod, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %4, align 8
  store i32 -526358206, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %42, 1
  %44 = call i64 @_Z6bigmodxx(i64 %41, i64 %43)
  %45 = load i64, i64* @mod, align 8
  %46 = srem i64 %44, %45
  %47 = mul nsw i64 %40, %46
  %48 = load i64, i64* @mod, align 8
  %49 = srem i64 %47, %48
  store i64 %49, i64* %4, align 8
  store i32 -526358206, i32* %9
  br label %52

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %4, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %37, %23, %18, %17, %13, %12
  br label %10
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
  %17 = alloca i32
  store i32 1060849081, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1060849081, label %21
    i32 1311405512, label %25
    i32 645430124, label %39
    i32 655774488, label %43
    i32 436492981, label %49
    i32 356298352, label %60
    i32 623341599, label %67
    i32 -1521675321, label %73
    i32 -1937934051, label %90
    i32 -2019490569, label %95
    i32 -1158000202, label %105
    i32 114551984, label %106
    i32 -778894762, label %107
    i32 -2010718241, label %110
    i32 -356528597, label %111
    i32 -1228181679, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = icmp sge i64 %22, 1
  %24 = select i1 %23, i32 1311405512, i32 -1228181679
  store i32 %24, i32* %17
  br label %117

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %26, %27
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %2, align 8
  %31 = call i64 @_Z6bigmodxx(i64 %29, i64 %30)
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = icmp sge i64 %35, %36
  %38 = select i1 %37, i32 645430124, i32 655774488
  store i32 %38, i32* %17
  br label %117

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %10, align 8
  store i32 436492981, i32* %17
  br label %117

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* @mod, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %46, %47
  store i64 %48, i64* %10, align 8
  store i32 436492981, i32* %17
  br label %117

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* @mod, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %14, align 8
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %14, align 8
  %57 = add nsw i64 %55, %56
  %58 = load i64, i64* @mod, align 8
  %59 = srem i64 %57, %58
  store i64 %59, i64* %7, align 8
  store i64 1, i64* %5, align 8
  store i32 356298352, i32* %17
  br label %117

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %4, align 8
  %65 = icmp sle i64 %63, %64
  %66 = select i1 %65, i32 623341599, i32 -2010718241
  store i32 %66, i32* %17
  br label %117

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -1521675321, i32 114551984
  store i32 %72, i32* %17
  br label %117

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %10, align 8
  %78 = add nsw i64 %76, %77
  %79 = load i64, i64* @mod, align 8
  %80 = srem i64 %78, %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sdiv i64 %83, %84
  store i64 %85, i64* %13, align 8
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %4, align 8
  %88 = icmp ne i64 %86, %87
  %89 = select i1 %88, i32 -1937934051, i32 -1158000202
  store i32 %89, i32* %17
  br label %117

; <label>:90:                                     ; preds = %18
  %91 = load i64, i64* %13, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp ne i64 %91, %92
  %94 = select i1 %93, i32 -2019490569, i32 -1158000202
  store i32 %94, i32* %17
  br label %117

; <label>:95:                                     ; preds = %18
  %96 = load i64, i64* %13, align 8
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %10, align 8
  %100 = add nsw i64 %98, %99
  %101 = load i64, i64* @mod, align 8
  %102 = srem i64 %100, %101
  %103 = load i64, i64* %13, align 8
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  store i32 -1158000202, i32* %17
  br label %117

; <label>:105:                                    ; preds = %18
  store i32 114551984, i32* %17
  br label %117

; <label>:106:                                    ; preds = %18
  store i32 -778894762, i32* %17
  br label %117

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %5, align 8
  store i32 356298352, i32* %17
  br label %117

; <label>:110:                                    ; preds = %18
  store i32 -356528597, i32* %17
  br label %117

; <label>:111:                                    ; preds = %18
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %4, align 8
  store i32 1060849081, i32* %17
  br label %117

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %7, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %115)
  ret i32 0

; <label>:117:                                    ; preds = %111, %110, %107, %106, %105, %95, %90, %73, %67, %60, %49, %43, %39, %25, %21, %20
  br label %18
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
