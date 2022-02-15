; ModuleID = 'Project_CodeNet_C++1400/p03097/s872271147.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s872271147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872271147.cpp, i8* null }]

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
define void @_Z3soliiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %7
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 -146886252, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %127
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -146886252, label %25
    i32 1704408890, label %30
    i32 1083299892, label %31
    i32 -2013410682, label %36
    i32 1824920940, label %42
    i32 -529239275, label %48
    i32 1434799953, label %56
    i32 -1764992080, label %58
    i32 1354286682, label %59
    i32 -895802401, label %62
    i32 1588218824, label %89
    i32 -1080777447, label %94
    i32 -412033665, label %103
    i32 -300561551, label %106
    i32 1658619225, label %109
    i32 -923898881, label %114
    i32 504442232, label %123
    i32 1860834374, label %126
  ]

; <label>:24:                                     ; preds = %22
  br label %127

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1704408890, i32 1083299892
  store i32 %29, i32* %21
  br label %127

; <label>:30:                                     ; preds = %22
  store i32 1860834374, i32* %21
  br label %127

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %32, %33
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %13, align 4
  store i32 1, i32* %16, align 4
  store i32 -2013410682, i32* %21
  br label %127

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* @n, align 4
  %39 = shl i32 1, %38
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1824920940, i32 -895802401
  store i32 %41, i32* %21
  br label %127

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %16, align 4
  %45 = and i32 %43, %44
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -529239275, i32 -1764992080
  store i32 %47, i32* %21
  br label %127

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = xor i32 %49, %50
  %52 = load i32, i32* %16, align 4
  %53 = and i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1434799953, i32 -1764992080
  store i32 %55, i32* %21
  br label %127

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %16, align 4
  store i32 %57, i32* %14, align 4
  store i32 -1764992080, i32* %21
  br label %127

; <label>:58:                                     ; preds = %22
  store i32 1354286682, i32* %21
  br label %127

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %16, align 4
  %61 = shl i32 %60, 1
  store i32 %61, i32* %16, align 4
  store i32 -2013410682, i32* %21
  br label %127

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %14, align 4
  %66 = xor i32 %64, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %14, align 4
  %69 = xor i32 %67, %68
  %70 = sub nsw i32 0, %69
  %71 = and i32 %66, %70
  %72 = xor i32 %63, %71
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %14, align 4
  %79 = xor i32 %77, %78
  call void @_Z3soliiiii(i32 %73, i32 %74, i32 %75, i32 %76, i32 %79)
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %14, align 4
  %87 = xor i32 %85, %86
  call void @_Z3soliiiii(i32 %81, i32 %82, i32 %83, i32 %84, i32 %87)
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %17, align 4
  store i32 1588218824, i32* %21
  br label %127

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1080777447, i32 -300561551
  store i32 %93, i32* %21
  br label %127

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %14, align 4
  %97 = and i32 %95, %96
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = xor i32 %101, %97
  store i32 %102, i32* %100, align 4
  store i32 -412033665, i32* %21
  br label %127

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %17, align 4
  store i32 1588218824, i32* %21
  br label %127

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  store i32 1658619225, i32* %21
  br label %127

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %18, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -923898881, i32 1860834374
  store i32 %113, i32* %21
  br label %127

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %14, align 4
  %117 = and i32 %115, %116
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = xor i32 %121, %117
  store i32 %122, i32* %120, align 4
  store i32 504442232, i32* %21
  br label %127

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4
  store i32 1658619225, i32* %21
  br label %127

; <label>:126:                                    ; preds = %22
  ret void

; <label>:127:                                    ; preds = %123, %114, %109, %106, %103, %94, %89, %62, %59, %58, %56, %48, %42, %36, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* @B, align 4
  %7 = xor i32 %5, %6
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1662503646, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1662503646, label %14
    i32 695068087, label %18
    i32 102235082, label %20
    i32 -635581820, label %30
    i32 1331221118, label %36
    i32 695176102, label %50
    i32 1190090419, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 695068087, i32 102235082
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1190090419, i32* %10
  br label %55

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @n, align 4
  %22 = shl i32 1, %21
  %23 = load i32, i32* @A, align 4
  %24 = load i32, i32* @B, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %27, 1
  call void @_Z3soliiiii(i32 1, i32 %22, i32 %23, i32 %24, i32 %28)
  %29 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -635581820, i32* %10
  br label %55

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = shl i32 1, %32
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1331221118, i32 1190090419
  store i32 %35, i32* %10
  br label %55

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = shl i32 1, %42
  %44 = icmp eq i32 %41, %43
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %40, i32 %48)
  store i32 695176102, i32* %10
  br label %55

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -635581820, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %36, %30, %20, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872271147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
