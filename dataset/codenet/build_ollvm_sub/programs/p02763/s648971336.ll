; ModuleID = 'Project_CodeNet_C++1400/p02763/s648971336.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s648971336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [30 x [500000 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@q = global i32 0, align 4
@s = global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648971336.cpp, i8* null }]

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
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %3
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500000 x i32], [500000 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, %12
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, %12
  store i32 %23, i32* %18, align 4
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = add i32 0, %28
  %30 = sub nsw i32 0, %27
  %31 = xor i32 %29, -1
  %32 = xor i32 %26, %31
  %33 = and i32 %32, %26
  %34 = and i32 %26, %29
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -331007354
  %37 = add i32 %36, %33
  %38 = add i32 %37, -331007354
  %39 = add nsw i32 %35, %33
  store i32 %38, i32* %5, align 4
  br label %7

; <label>:40:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %23, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %11
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500000 x i32], [500000 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, -6937181054555625444
  %20 = add i64 %19, %17
  %21 = add i64 %20, -6937181054555625444
  %22 = add nsw i64 %18, %17
  store i64 %21, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = add i32 0, %26
  %28 = sub nsw i32 0, %25
  %29 = xor i32 %27, -1
  %30 = xor i32 %24, %29
  %31 = and i32 %30, %24
  %32 = and i32 %24, %27
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 880371756
  %35 = sub i32 %34, %31
  %36 = sub i32 %35, 880371756
  %37 = sub nsw i32 %33, %31
  store i32 %36, i32* %4, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %5, align 8
  ret i64 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, -1830750248
  %23 = sub i32 %22, 97
  %24 = sub i32 %23, -1830750248
  %25 = sub nsw i32 %21, 97
  %26 = load i32, i32* %2, align 4
  call void @_Z3addiii(i32 %24, i32 %26, i32 1)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 1282618247
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1282618247
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %35

; <label>:35:                                     ; preds = %119, %56, %33
  %36 = load i32, i32* @q, align 4
  %37 = sub i32 %36, -1964875616
  %38 = add i32 %37, -1
  %39 = add i32 %38, -1964875616
  %40 = add nsw i32 %36, -1
  store i32 %39, i32* @q, align 4
  %41 = icmp ne i32 %36, 0
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %35
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i8* %7)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %46
  br label %35

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, -796699152
  %64 = sub i32 %63, 97
  %65 = add i32 %64, -796699152
  %66 = sub nsw i32 %62, 97
  %67 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %65, i32 %67, i32 -1)
  %68 = load i8, i8* %7, align 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 915201764
  %78 = sub i32 %77, 97
  %79 = add i32 %78, 915201764
  %80 = sub nsw i32 %76, 97
  %81 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %79, i32 %81, i32 1)
  br label %119

; <label>:82:                                     ; preds = %42
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %110, %82
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %85, 30
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i64 @_Z3sumii(i32 %88, i32 %89)
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 2003106744
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2003106744
  %96 = sub nsw i32 %92, 1
  %97 = call i64 @_Z3sumii(i32 %91, i32 %95)
  %98 = add i64 %90, 5642935535979631757
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 5642935535979631757
  %101 = sub nsw i64 %90, %97
  %102 = icmp ne i64 %100, 0
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, 1330506710
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1330506710
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %111, -996324276
  %113 = add i32 %112, 1
  %114 = add i32 %113, -996324276
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %9, align 4
  br label %84

; <label>:116:                                    ; preds = %84
  %117 = load i32, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %57
  br label %35

; <label>:120:                                    ; preds = %35
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648971336.cpp() #0 section ".text.startup" {
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
