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
  %5 = alloca i32
  store i32 683774288, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 683774288, label %10
    i32 609123512, label %16
    i32 -63631729, label %20
    i32 1824479123, label %23
    i32 -1693778610, label %36
    i32 -1652405595, label %57
    i32 -170082402, label %58
    i32 -821101790, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sle i64 %11, %13
  %15 = select i1 %14, i32 609123512, i32 -63631729
  store i32 %15, i32* %5
  store i1 false, i1* %6
  br label %66

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  store i32 -63631729, i32* %5
  store i1 %19, i1* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1824479123, i32 -821101790
  store i32 %22, i32* %5
  br label %66

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @qb, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = icmp sgt i64 %28, %33
  %35 = select i1 %34, i32 -1693778610, i32 -1652405595
  store i32 %35, i32* %5
  br label %66

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @qb, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub nsw i32 %40, %43
  %45 = load i32, i32* @qa, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* @qb, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* @qa, align 4
  %51 = load i32, i32* @qb, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %3, align 8
  store i32 -1652405595, i32* %5
  br label %66

; <label>:57:                                     ; preds = %7
  store i32 -170082402, i32* %5
  br label %66

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 683774288, i32* %5
  br label %66

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp sle i64 %62, %64
  ret i1 %65

; <label>:66:                                     ; preds = %58, %57, %36, %23, %20, %16, %10, %9
  br label %7
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
  %9 = alloca i32
  store i32 1751908436, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1751908436, label %13
    i32 1803215605, label %18
    i32 74762537, label %23
    i32 -508719441, label %26
    i32 373462392, label %27
    i32 983014654, label %32
    i32 550782275, label %40
    i32 -193179930, label %42
    i32 1445282403, label %45
    i32 -16383184, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1803215605, i32 -508719441
  store i32 %17, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_ZN5utils3nxiEv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 74762537, i32* %9
  br label %49

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1751908436, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  store i32 373462392, i32* %9
  br label %49

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 983014654, i32 -16383184
  store i32 %31, i32* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call zeroext i1 @_Z3jdgi(i32 %37)
  %39 = select i1 %38, i32 550782275, i32 -193179930
  store i32 %39, i32* %9
  br label %49

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %4, align 4
  store i32 1445282403, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1445282403, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  store i32 373462392, i32* %9
  br label %49

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %45, %42, %40, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 55640988, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %4
  switch i32 %10, label %11 [
    i32 55640988, label %12
    i32 -1105152401, label %18
    i32 -1298446647, label %23
    i32 1645442139, label %27
    i32 -213364758, label %30
    i32 -1922902529, label %31
    i32 -1056980553, label %36
    i32 924781531, label %40
    i32 -1005738305, label %43
    i32 1206241967, label %55
    i32 -1388135230, label %59
    i32 -39911374, label %62
    i32 -915601877, label %63
    i32 -1174395875, label %67
    i32 -816696368, label %70
    i32 1271546591, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  %17 = select i1 %16, i32 -1298446647, i32 -1105152401
  store i32 %17, i32* %4
  br label %74

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -1298446647, i32 1645442139
  store i32 %22, i32* %4
  store i1 false, i1* %5
  br label %74

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  store i32 1645442139, i32* %4
  store i1 %26, i1* %5
  br label %74

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %5
  %29 = select i1 %28, i32 -213364758, i32 -1922902529
  store i32 %29, i32* %4
  br label %74

; <label>:30:                                     ; preds = %9
  store i32 55640988, i32* %4
  br label %74

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  %35 = select i1 %34, i32 -1056980553, i32 924781531
  store i32 %35, i32* %4
  store i1 false, i1* %6
  br label %74

; <label>:36:                                     ; preds = %9
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %2, align 1
  %39 = icmp ne i8 %38, 0
  store i32 924781531, i32* %4
  store i1 %39, i1* %6
  br label %74

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %6
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 -1005738305, i32* %4
  br label %74

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %45, 48
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = select i1 %53, i32 1206241967, i32 -1388135230
  store i32 %54, i32* %4
  store i1 false, i1* %7
  br label %74

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  store i32 -1388135230, i32* %4
  store i1 %58, i1* %7
  br label %74

; <label>:59:                                     ; preds = %9
  %60 = load i1, i1* %7
  %61 = select i1 %60, i32 -39911374, i32 -915601877
  store i32 %61, i32* %4
  br label %74

; <label>:62:                                     ; preds = %9
  store i32 -1005738305, i32* %4
  br label %74

; <label>:63:                                     ; preds = %9
  %64 = load i8, i8* %3, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -1174395875, i32 -816696368
  store i32 %66, i32* %4
  br label %74

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 0, %68
  store i32 1271546591, i32* %4
  store i32 %69, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  store i32 1271546591, i32* %4
  store i32 %71, i32* %8
  br label %74

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %8
  ret i32 %73

; <label>:74:                                     ; preds = %70, %67, %63, %62, %59, %55, %43, %40, %36, %31, %30, %27, %23, %18, %12, %11
  br label %9
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
