; ModuleID = 'Project_CodeNet_C++1400/p03614/s081493525.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s081493525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081493525.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_ZN5utils3nxiEv()
  store i32 %6, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %62, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_ZN5utils3nxiEv()
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %20, 1922174401
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1922174401
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 0, 1
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, 1
  %29 = ashr i32 %27, 1
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1300792934
  %32 = add i32 %31, %29
  %33 = add i32 %32, 1300792934
  %34 = add nsw i32 %30, %29
  store i32 %33, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %19, %15
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1976316729
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1976316729
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %61

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %46, 1002248050
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1002248050
  %51 = sub nsw i32 %46, %47
  %52 = sub i32 0, 2
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, 2
  %55 = ashr i32 %53, 1
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, %55
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %45, %41
  br label %61

; <label>:61:                                     ; preds = %60, %35
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -770095626
  %65 = add i32 %64, 1
  %66 = add i32 %65, -770095626
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  br label %7

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
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

; <label>:31:                                     ; preds = %52, %28
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub i32 0, 48
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 48
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, %38
  %40 = sub i32 %35, %39
  %41 = add nsw i32 %35, %38
  store i32 %40, i32* %1, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %31
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br label %50

; <label>:50:                                     ; preds = %46, %31
  %51 = phi i1 [ false, %31 ], [ %49, %46 ]
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %50
  br label %31

; <label>:53:                                     ; preds = %50
  %54 = load i8, i8* %3, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 0, %57
  %59 = add i32 0, %58
  %60 = sub nsw i32 0, %57
  br label %63

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %1, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %56
  %64 = phi i32 [ %59, %56 ], [ %62, %61 ]
  ret i32 %64
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081493525.cpp() #0 section ".text.startup" {
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
