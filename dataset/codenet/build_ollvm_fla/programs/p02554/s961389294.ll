; ModuleID = 'Project_CodeNet_C++1400/p02554/s961389294.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s961389294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1000006 x [2 x [2 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961389294.cpp, i8* null }]

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
  %1 = alloca [2 x i64]*
  %2 = alloca [2 x [2 x i64]]*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1316024837, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1316024837, label %16
    i32 -1780046479, label %21
    i32 -295769870, label %22
    i32 -1849242252, label %26
    i32 -1596299266, label %27
    i32 348793155, label %31
    i32 -1627302737, label %32
    i32 2139872152, label %36
    i32 -131312042, label %54
    i32 1126320989, label %57
    i32 933706637, label %65
    i32 -915933370, label %68
    i32 32882011, label %78
    i32 -1764231361, label %81
    i32 986790582, label %82
    i32 1520628988, label %85
    i32 1992879363, label %86
    i32 799076725, label %89
    i32 292431145, label %90
    i32 1728889434, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1780046479, i32 1728889434
  store i32 %20, i32* %10
  br label %101

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -295769870, i32* %10
  br label %101

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 -1849242252, i32 799076725
  store i32 %25, i32* %10
  br label %101

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1596299266, i32* %10
  br label %101

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 2
  %30 = select i1 %29, i32 348793155, i32 1520628988
  store i32 %30, i32* %10
  br label %101

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1627302737, i32* %10
  br label %101

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 2139872152, i32 -1764231361
  store i32 %35, i32* %10
  br label %101

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i64], [2 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %3
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %49
  store [2 x [2 x i64]]* %50, [2 x [2 x i64]]** %2
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1126320989, i32 -131312042
  store i32 %53, i32* %10
  store i1 true, i1* %11
  br label %101

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 0
  store i32 1126320989, i32* %10
  store i1 %56, i1* %11
  br label %101

; <label>:57:                                     ; preds = %13
  %58 = load i1, i1* %11
  %59 = zext i1 %58 to i64
  %60 = load volatile [2 x [2 x i64]]*, [2 x [2 x i64]]** %2
  %61 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %60, i64 0, i64 %59
  store [2 x i64]* %61, [2 x i64]** %1
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -915933370, i32 933706637
  store i32 %64, i32* %10
  store i1 true, i1* %12
  br label %101

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 9
  store i32 -915933370, i32* %10
  store i1 %67, i1* %12
  br label %101

; <label>:68:                                     ; preds = %13
  %69 = load i1, i1* %12
  %70 = zext i1 %69 to i64
  %71 = load volatile [2 x i64]*, [2 x i64]** %1
  %72 = getelementptr inbounds [2 x i64], [2 x i64]* %71, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64, i64* %3
  %75 = add nsw i64 %73, %74
  store i64 %75, i64* %72, align 8
  %76 = load i64, i64* %72, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %72, align 8
  store i32 32882011, i32* %10
  br label %101

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1627302737, i32* %10
  br label %101

; <label>:81:                                     ; preds = %13
  store i32 986790582, i32* %10
  br label %101

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1596299266, i32* %10
  br label %101

; <label>:85:                                     ; preds = %13
  store i32 1992879363, i32* %10
  br label %101

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -295769870, i32* %10
  br label %101

; <label>:89:                                     ; preds = %13
  store i32 292431145, i32* %10
  br label %101

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1316024837, i32* %10
  br label %101

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %96, i64 0, i64 1
  %98 = getelementptr inbounds [2 x i64], [2 x i64]* %97, i64 0, i64 1
  %99 = load i64, i64* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %99)
  ret i32 0

; <label>:101:                                    ; preds = %90, %89, %86, %85, %82, %81, %78, %68, %65, %57, %54, %36, %32, %31, %27, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961389294.cpp() #0 section ".text.startup" {
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
