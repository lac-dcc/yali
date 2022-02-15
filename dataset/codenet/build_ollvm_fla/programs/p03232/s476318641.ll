; ModuleID = 'Project_CodeNet_C++1400/p03232/s476318641.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s476318641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bas = global [100055 x i32] zeroinitializer, align 16
@psum = global [100055 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@w = global [100055 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476318641.cpp, i8* null }]

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
define i32 @_Z8quickPowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1536669425, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1536669425, label %12
    i32 -946892600, label %16
    i32 -1329906486, label %21
    i32 1325407082, label %30
    i32 2004960371, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -946892600, i32 2004960371
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1329906486, i32 1325407082
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 1325407082, i32* %8
  br label %43

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1536669425, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %30, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6getInvi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z8quickPowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 1682838357, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1682838357, label %9
    i32 201936330, label %14
    i32 -1096986611, label %19
    i32 -1386310782, label %22
    i32 -611290282, label %23
    i32 -2099490451, label %27
    i32 436977016, label %44
    i32 1255619553, label %47
    i32 -745309877, label %48
    i32 240164777, label %53
    i32 -1198601277, label %73
    i32 783574110, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 201936330, i32 -1386310782
  store i32 %13, i32* %5
  br label %77

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -1096986611, i32* %5
  br label %77

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 1682838357, i32* %5
  br label %77

; <label>:22:                                     ; preds = %6
  store i32 1, i32* getelementptr inbounds ([100055 x i32], [100055 x i32]* @bas, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  store i32 -611290282, i32* %5
  br label %77

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 100000
  %26 = select i1 %25, i32 -2099490451, i32 1255619553
  store i32 %26, i32* %5
  br label %77

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @_Z6getInvi(i32 %34)
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = add nsw i64 %33, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 436977016, i32* %5
  br label %77

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -611290282, i32* %5
  br label %77

; <label>:47:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -745309877, i32* %5
  br label %77

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 240164777, i32 783574110
  store i32 %52, i32* %5
  br label %77

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %59, %66
  %68 = sub nsw i32 %67, 1
  %69 = srem i32 %68, 1000000007
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1198601277, i32* %5
  br label %77

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -745309877, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret void

; <label>:77:                                     ; preds = %73, %53, %48, %47, %44, %27, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* @ans, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1566448488, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %54
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1566448488, label %7
    i32 1147473963, label %12
    i32 103717904, label %30
    i32 -460725364, label %33
    i32 -1383060075, label %34
    i32 -1878820864, label %39
    i32 -1170181127, label %48
    i32 90645046, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %54

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1147473963, i32 -460725364
  store i32 %11, i32* %3
  br label %54

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @ans, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %20, %25
  %27 = add nsw i64 %14, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @ans, align 4
  store i32 103717904, i32* %3
  br label %54

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -1566448488, i32* %3
  br label %54

; <label>:33:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -1383060075, i32* %3
  br label %54

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1878820864, i32 90645046
  store i32 %38, i32* %3
  br label %54

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* @ans, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* @ans, align 4
  store i32 -1170181127, i32* %3
  br label %54

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1383060075, i32* %3
  br label %54

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @ans, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  ret void

; <label>:54:                                     ; preds = %48, %39, %34, %33, %30, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476318641.cpp() #0 section ".text.startup" {
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
