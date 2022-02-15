; ModuleID = 'Project_CodeNet_C++1400/p03097/s412161830.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s412161830.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@N = global i32 0, align 4
@er = global [30 x i32] zeroinitializer, align 16
@c = global [200005 x i32] zeroinitializer, align 16
@bz = global [30 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412161830.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -382586559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -382586559, label %16
    i32 1270718324, label %20
    i32 -2096997575, label %24
    i32 -664641611, label %25
    i32 -549332500, label %31
    i32 -1842079837, label %43
    i32 63923786, label %48
    i32 1170734709, label %54
    i32 1655515393, label %61
    i32 -1356330012, label %68
    i32 26751469, label %69
    i32 2139811841, label %72
    i32 -882663737, label %89
    i32 474720888, label %90
    i32 -192051154, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1270718324, i32 -2096997575
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %21, i32 %22)
  store i32 -192051154, i32* %12
  br label %94

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -664641611, i32* %12
  br label %94

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -549332500, i32 -192051154
  store i32 %30, i32* %12
  br label %94

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = ashr i32 %32, %33
  %35 = and i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = ashr i32 %36, %37
  %39 = and i32 %38, 1
  %40 = xor i32 %35, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1842079837, i32 -882663737
  store i32 %42, i32* %12
  br label %94

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 63923786, i32* %12
  br label %94

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 1170734709, i32 2139811841
  store i32 %53, i32* %12
  br label %94

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 -1356330012, i32 1655515393
  store i32 %60, i32* %12
  br label %94

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = xor i32 %66, %65
  store i32 %67, i32* %9, align 4
  store i32 2139811841, i32* %12
  br label %94

; <label>:68:                                     ; preds = %13
  store i32 26751469, i32* %12
  br label %94

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 63923786, i32* %12
  br label %94

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %9, align 4
  call void @_Z3dfsiii(i32 %74, i32 %75, i32 %76)
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %79, %83
  %85 = load i32, i32* %7, align 4
  call void @_Z3dfsiii(i32 %78, i32 %84, i32 %85)
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* @bz, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 -192051154, i32* %12
  br label %94

; <label>:89:                                     ; preds = %13
  store i32 474720888, i32* %12
  br label %94

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -664641611, i32* %12
  br label %94

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %90, %89, %72, %69, %68, %61, %54, %48, %43, %31, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %6 = load i32, i32* @n, align 4
  %7 = shl i32 1, %6
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* @N, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1887773118, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1887773118, label %13
    i32 1246211416, label %18
    i32 -561692320, label %20
    i32 2137078520, label %24
    i32 -1822280345, label %30
    i32 -1737343910, label %35
    i32 2050622066, label %36
    i32 -1093408607, label %39
    i32 -1780646311, label %40
    i32 -1494296263, label %46
    i32 -1119301825, label %52
    i32 -471525283, label %55
    i32 -1009993865, label %68
    i32 1858802758, label %70
    i32 -90216439, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1246211416, i32 -1093408607
  store i32 %17, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  store i32 -561692320, i32* %9
  br label %77

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2137078520, i32 -1737343910
  store i32 %23, i32* %9
  br label %77

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  store i32 -1822280345, i32* %9
  br label %77

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @_Z6lowbiti(i32 %31)
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %3, align 4
  store i32 -561692320, i32* %9
  br label %77

; <label>:35:                                     ; preds = %10
  store i32 2050622066, i32* %9
  br label %77

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1887773118, i32* %9
  br label %77

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1780646311, i32* %9
  br label %77

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -1494296263, i32 -471525283
  store i32 %45, i32* %9
  br label %77

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = shl i32 1, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @er, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1119301825, i32* %9
  br label %77

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1780646311, i32* %9
  br label %77

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @a, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 1
  %61 = load i32, i32* @b, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -1009993865, i32 1858802758
  store i32 %67, i32* %9
  br label %77

; <label>:68:                                     ; preds = %10
  %69 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -90216439, i32* %9
  br label %77

; <label>:70:                                     ; preds = %10
  %71 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* @a, align 4
  %74 = load i32, i32* @b, align 4
  call void @_Z3dfsiii(i32 %72, i32 %73, i32 %74)
  store i32 -90216439, i32* %9
  br label %77

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %70, %68, %55, %52, %46, %40, %39, %36, %35, %30, %24, %20, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412161830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
