; ModuleID = 'Project_CodeNet_C++1400/p02763/s967189843.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s967189843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [500005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@st = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967189843.cpp, i8* null }]

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
define i32 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %7, -779866446
  %9 = add i32 %8, %6
  %10 = add i32 %9, -779866446
  %11 = add nsw i32 %7, %6
  store i32 %10, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 524352963
  %20 = add i32 %19, %16
  %21 = sub i32 %20, 524352963
  %22 = add nsw i32 %18, %16
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %85, %2
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 1, -1
  %31 = xor i32 -1938201999, -1
  %32 = or i32 %29, %30
  %33 = or i32 -1938201999, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 1
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = and i32 %46, %45
  %48 = xor i32 %46, %45
  %49 = or i32 %47, %48
  %50 = or i32 %46, %45
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %38, %27
  %52 = load i32, i32* %4, align 4
  %53 = xor i32 1, -1
  %54 = xor i32 %52, %53
  %55 = and i32 %54, %52
  %56 = and i32 %52, 1
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -2043942418
  %61 = add i32 %60, -1
  %62 = sub i32 %61, -2043942418
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %4, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = xor i32 %67, -1
  %69 = xor i32 %66, -1
  %70 = xor i32 772906903, -1
  %71 = and i32 %68, 772906903
  %72 = and i32 %67, %70
  %73 = and i32 %69, 772906903
  %74 = and i32 %66, %70
  %75 = or i32 %71, %72
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = or i32 %68, %69
  %79 = xor i32 %78, -1
  %80 = or i32 772906903, %70
  %81 = and i32 %79, %80
  %82 = or i32 %77, %81
  %83 = or i32 %67, %66
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %58, %51
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = ashr i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %23

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %5, align 4
  ret i32 %91
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, -1729636829
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1729636829
  %6 = sub nsw i32 %2, 1
  store i32 %5, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 2, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = mul nsw i32 2, %16
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %15, %23
  %25 = xor i32 %15, %23
  %26 = or i32 %24, %25
  %27 = or i32 %15, %23
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, -1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, -1
  store i32 %36, i32* %1, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %6
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %6
  store i32 %11, i32* %3, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %13
  store i32 %5, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %19, %2
  %16 = load i32, i32* %3, align 4
  %17 = ashr i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 2, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 2, %25
  %27 = sub i32 %26, 869199875
  %28 = add i32 %27, 1
  %29 = add i32 %28, 869199875
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = xor i32 %24, -1
  %35 = xor i32 %33, -1
  %36 = xor i32 -900061916, -1
  %37 = and i32 %34, -900061916
  %38 = and i32 %24, %36
  %39 = and i32 %35, -900061916
  %40 = and i32 %33, %36
  %41 = or i32 %37, %38
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = or i32 %34, %35
  %45 = xor i32 %44, -1
  %46 = or i32 -900061916, %36
  %47 = and i32 %45, %46
  %48 = or i32 %43, %47
  %49 = or i32 %24, %33
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %15

; <label>:53:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, -618100805
  %21 = sub i32 %20, 97
  %22 = sub i32 %21, -618100805
  %23 = sub nsw i32 %19, 97
  %24 = shl i32 1, %22
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 %25, -1972287262
  %28 = add i32 %27, %26
  %29 = add i32 %28, -1972287262
  %30 = add nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @st, i64 0, i64 %31
  store i32 %24, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  call void @_Z5buildv()
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %40

; <label>:40:                                     ; preds = %85, %38
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, -1
  store i32 %45, i32* %3, align 4
  %47 = icmp ne i32 %41, 0
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %40
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %48
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %5, i8* %6)
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, -1
  store i32 %56, i32* %5, align 4
  %58 = load i8, i8* %6, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 1647461265
  %66 = sub i32 %65, 97
  %67 = add i32 %66, 1647461265
  %68 = sub nsw i32 %64, 97
  %69 = shl i32 1, %67
  call void @_Z6updateii(i32 %62, i32 %69)
  br label %85

; <label>:70:                                     ; preds = %48
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %7, i32* %8)
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -99695969
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -99695969
  %76 = sub nsw i32 %72, 1
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, 888070823
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 888070823
  %81 = sub nsw i32 %77, 1
  %82 = call i32 @_Z5queryii(i32 %75, i32 %80)
  %83 = call i32 @llvm.ctpop.i32(i32 %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %70, %52
  br label %40

; <label>:86:                                     ; preds = %40
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967189843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
