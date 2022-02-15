; ModuleID = 'Project_CodeNet_C++1400/p03702/s489702872.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s489702872.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Healthy = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@da = global i32 0, align 4
@db = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489702872.cpp, i8* null }]

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
define zeroext i1 @_Z5isAcex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i32, i32* @db, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  store i64 %10, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %60, %1
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %4, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %28, 52247218764970011
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 52247218764970011
  %33 = sub nsw i64 %28, %29
  %34 = sitofp i64 %32 to double
  %35 = load i32, i32* @da, align 4
  %36 = load i32, i32* @db, align 4
  %37 = add i32 %35, -1138073595
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1138073595
  %40 = sub nsw i32 %35, %36
  %41 = sitofp i32 %39 to double
  %42 = fmul double %41, 1.000000e+00
  %43 = fdiv double %34, %42
  %44 = call double @ceil(double %43) #7
  %45 = fptosi double %44 to i64
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %46, 7262652310451104437
  %48 = add i64 %47, %45
  %49 = sub i64 %48, 7262652310451104437
  %50 = add nsw i64 %46, %45
  store i64 %49, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %5, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54, %23
  store i1 false, i1* %2, align 1
  br label %67

; <label>:58:                                     ; preds = %54
  br label %59

; <label>:59:                                     ; preds = %58, %15
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -1851246340
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1851246340
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %11

; <label>:66:                                     ; preds = %11
  store i1 true, i1* %2, align 1
  br label %67

; <label>:67:                                     ; preds = %66, %57
  %68 = load i1, i1* %2, align 1
  ret i1 %68
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @da, i32* @db)
  store i32 -1061109567, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  br label %31

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %24
  %32 = phi i32 [ %28, %24 ], [ %30, %29 ]
  store i32 %32, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -12083277
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -12083277
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @db, align 4
  %42 = sdiv i32 %40, %41
  %43 = add i32 %42, 79844348
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 79844348
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  store i64 %47, i64* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %78, %39
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 0, %53
  %56 = sub i64 0, %54
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %53, %54
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = call zeroext i1 @_Z5isAcex(i64 %61)
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %52
  %64 = load i64, i64* %7, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %3, align 4
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, -1067110269309162805
  %68 = sub i64 %67, 1
  %69 = add i64 %68, -1067110269309162805
  %70 = sub nsw i64 %66, 1
  store i64 %69, i64* %6, align 8
  br label %78

; <label>:71:                                     ; preds = %52
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %5, align 8
  br label %78

; <label>:78:                                     ; preds = %71, %63
  br label %48

; <label>:79:                                     ; preds = %48
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489702872.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
