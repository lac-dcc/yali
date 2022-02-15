; ModuleID = 'Project_CodeNet_C++1400/p03702/s052108289.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s052108289.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@qa = global i32 0, align 4
@qb = global i32 0, align 4
@val = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052108289.cpp, i8* null }]

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
define zeroext i1 @_Z3jdgi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %67, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sle i64 %6, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br label %14

; <label>:14:                                     ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ %13, %10 ]
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* @qb, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = icmp sgt i64 %21, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @qb, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add i32 %32, %36
  %38 = sub nsw i32 %32, %35
  %39 = load i32, i32* @qa, align 4
  %40 = add i32 %37, 1765737713
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1765737713
  %43 = add nsw i32 %37, %39
  %44 = load i32, i32* @qb, align 4
  %45 = add i32 %42, -117903274
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -117903274
  %48 = sub nsw i32 %42, %44
  %49 = sub i32 %47, 431474513
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 431474513
  %52 = sub nsw i32 %47, 1
  %53 = load i32, i32* @qa, align 4
  %54 = load i32, i32* @qb, align 4
  %55 = sub i32 %53, 236855223
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 236855223
  %58 = sub nsw i32 %53, %54
  %59 = sdiv i32 %51, %57
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 %61, -49233218263442373
  %63 = add i64 %62, %60
  %64 = add i64 %63, -49233218263442373
  %65 = add nsw i64 %61, %60
  store i64 %64, i64* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %28, %16
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 1266725389
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1266725389
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %5

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %3, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp sle i64 %74, %76
  ret i1 %77
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_ZN5utils3nxiEv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_ZN5utils3nxiEv()
  store i32 %7, i32* @qa, align 4
  %8 = call i32 @_ZN5utils3nxiEv()
  store i32 %8, i32* @qb, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_ZN5utils3nxiEv()
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %47, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = ashr i32 %34, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call zeroext i1 @_Z3jdgi(i32 %37)
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %4, align 4
  br label %47

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 1179809144
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1179809144
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %39
  br label %26

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %49)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9, %4
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 45
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  br label %4

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = icmp ne i8 %26, 0
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %53, %28
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub i32 0, 48
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 48
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %35, 847541598
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 847541598
  %42 = add nsw i32 %35, %38
  store i32 %41, i32* %1, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %31
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

; <label>:51:                                     ; preds = %47, %31
  %52 = phi i1 [ false, %31 ], [ %50, %47 ]
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %51
  br label %31

; <label>:54:                                     ; preds = %51
  %55 = load i8, i8* %3, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, -134660142
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -134660142
  %62 = sub nsw i32 0, %58
  br label %65

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %1, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %57
  %66 = phi i32 [ %61, %57 ], [ %64, %63 ]
  ret i32 %66
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052108289.cpp() #0 section ".text.startup" {
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
