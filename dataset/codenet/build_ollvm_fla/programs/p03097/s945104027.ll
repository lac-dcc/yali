; ModuleID = 'Project_CodeNet_C++1400/p03097/s945104027.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s945104027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@f = global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945104027.cpp, i8* null }]

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
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
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
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %16 = load i32, i32* %8, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %7
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 1550800410, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1550800410, label %23
    i32 -1924992188, label %28
    i32 496296993, label %37
    i32 440556819, label %42
    i32 1593040335, label %47
    i32 -452977594, label %54
    i32 1748033023, label %66
    i32 1573236697, label %71
    i32 -1967412895, label %72
    i32 -1229922600, label %75
    i32 1695175753, label %77
    i32 275019459, label %83
    i32 -1747897434, label %84
    i32 1573181333, label %89
    i32 -29448515, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %109

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1924992188, i32 496296993
  store i32 %27, i32* %19
  br label %109

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -29448515, i32* %19
  br label %109

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 440556819, i32* %19
  br label %109

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1593040335, i32 -1229922600
  store i32 %46, i32* %19
  br label %109

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %14, align 4
  %50 = ashr i32 %48, %49
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -452977594, i32 1573236697
  store i32 %53, i32* %19
  br label %109

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %14, align 4
  %57 = ashr i32 %55, %56
  %58 = and i32 %57, 1
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %14, align 4
  %61 = ashr i32 %59, %60
  %62 = and i32 %61, 1
  %63 = xor i32 %58, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1748033023, i32 1573236697
  store i32 %65, i32* %19
  br label %109

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %14, align 4
  %68 = shl i32 1, %67
  %69 = load i32, i32* %12, align 4
  %70 = xor i32 %69, %68
  store i32 %70, i32* %12, align 4
  store i32 -1229922600, i32* %19
  br label %109

; <label>:71:                                     ; preds = %20
  store i32 -1967412895, i32* %19
  br label %109

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  store i32 440556819, i32* %19
  br label %109

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %12, align 4
  store i32 %76, i32* %15, align 4
  store i32 1695175753, i32* %19
  br label %109

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %15, align 4
  %79 = call i32 @llvm.ctpop.i32(i32 %78)
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 275019459, i32 1573181333
  store i32 %82, i32* %19
  br label %109

; <label>:83:                                     ; preds = %20
  store i32 -1747897434, i32* %19
  br label %109

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %15, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %12, align 4
  %88 = and i32 %86, %87
  store i32 %88, i32* %15, align 4
  store i32 1695175753, i32* %19
  br label %109

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %15, align 4
  %95 = xor i32 %93, %94
  %96 = load i32, i32* %12, align 4
  call void @_Z5solveiiiii(i32 %90, i32 %91, i32 %92, i32 %95, i32 %96)
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %15, align 4
  %102 = xor i32 %100, %101
  %103 = load i32, i32* %14, align 4
  %104 = shl i32 1, %103
  %105 = xor i32 %102, %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  call void @_Z5solveiiiii(i32 %98, i32 %99, i32 %105, i32 %106, i32 %107)
  store i32 -29448515, i32* %19
  br label %109

; <label>:108:                                    ; preds = %20
  ret void

; <label>:109:                                    ; preds = %89, %84, %83, %77, %75, %72, %71, %66, %54, %47, %42, %37, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = xor i32 %5, %6
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -588926259, i32* %10
  %11 = alloca [4 x i8]*
  br label %12

; <label>:12:                                     ; preds = %0, %60
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -588926259, label %15
    i32 -1393312067, label %19
    i32 -1081140775, label %21
    i32 764581675, label %31
    i32 -215338220, label %37
    i32 -702532702, label %44
    i32 -1009590923, label %45
    i32 1904333790, label %46
    i32 1281912567, label %54
    i32 282760249, label %57
    i32 1866557683, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1393312067, i32 -1081140775
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %12
  %20 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1866557683, i32* %10
  br label %60

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @n, align 4
  %23 = shl i32 1, %22
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = load i32, i32* @n, align 4
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  call void @_Z5solveiiiii(i32 0, i32 %24, i32 %25, i32 %26, i32 %29)
  %30 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 764581675, i32* %10
  br label %60

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = shl i32 1, %33
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -215338220, i32 282760249
  store i32 %36, i32* %10
  br label %60

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -702532702, i32 -1009590923
  store i32 %43, i32* %10
  br label %60

; <label>:44:                                     ; preds = %12
  store i32 1904333790, i32* %10
  store [4 x i8]* @.str.3, [4 x i8]** %11
  br label %60

; <label>:45:                                     ; preds = %12
  store i32 1904333790, i32* %10
  store [4 x i8]* @.str.4, [4 x i8]** %11
  br label %60

; <label>:46:                                     ; preds = %12
  %47 = load [4 x i8]*, [4 x i8]** %11
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* %48, i32 %52)
  store i32 1281912567, i32* %10
  br label %60

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 764581675, i32* %10
  br label %60

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1866557683, i32* %10
  br label %60

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %54, %46, %45, %44, %37, %31, %21, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945104027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
