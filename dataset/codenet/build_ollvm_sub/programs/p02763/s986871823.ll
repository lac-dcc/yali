; ModuleID = 'Project_CodeNet_C++1400/p02763/s986871823.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s986871823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Bit = global [26 x [500100 x i32]] zeroinitializer, align 16
@str = global [500100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986871823.cpp, i8* null }]

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
define void @_Z6updateiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %10, %3
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 500000
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %13
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500100 x i32], [500100 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, %11
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, %11
  store i32 %22, i32* %17, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add i32 0, 709663345
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 709663345
  %29 = sub nsw i32 0, %25
  %30 = xor i32 %24, -1
  %31 = xor i32 %28, -1
  %32 = xor i32 -1964028422, -1
  %33 = or i32 %30, %31
  %34 = or i32 -1964028422, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %24, %28
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1476545669
  %40 = add i32 %39, %36
  %41 = sub i32 %40, 1476545669
  %42 = add nsw i32 %38, %36
  store i32 %41, i32* %5, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %11
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500100 x i32], [500100 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, 1882677935
  %19 = add i32 %18, %16
  %20 = sub i32 %19, 1882677935
  %21 = add nsw i32 %17, %16
  store i32 %20, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 0, -1651306693
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1651306693
  %27 = sub nsw i32 0, %23
  %28 = xor i32 %26, -1
  %29 = xor i32 %22, %28
  %30 = and i32 %29, %22
  %31 = and i32 %22, %26
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 738166995
  %34 = sub i32 %33, %30
  %35 = add i32 %34, 738166995
  %36 = sub nsw i32 %32, %30
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %5, align 4
  ret i32 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* getelementptr inbounds ([500100 x i8], [500100 x i8]* @str, i32 0, i64 1), i32* %3)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %22, 234320340
  %24 = sub i32 %23, 97
  %25 = sub i32 %24, 234320340
  %26 = sub nsw i32 %22, 97
  %27 = load i32, i32* %4, align 4
  call void @_Z6updateiii(i32 %25, i32 %27, i32 1)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  br label %34

; <label>:34:                                     ; preds = %108, %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, -1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, -1
  store i32 %39, i32* %3, align 4
  %41 = icmp ne i32 %35, 0
  br i1 %41, label %42, label %109

; <label>:42:                                     ; preds = %34
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i32 0, i32 0
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %6, i8* %47)
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 97
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 97
  %57 = load i32, i32* %6, align 4
  call void @_Z6updateiii(i32 %55, i32 %57, i32 -1)
  %58 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add i32 %60, 1516156862
  %62 = sub i32 %61, 97
  %63 = sub i32 %62, 1516156862
  %64 = sub nsw i32 %60, 97
  %65 = load i32, i32* %6, align 4
  call void @_Z6updateiii(i32 %63, i32 %65, i32 1)
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %108

; <label>:71:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %99, %71
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = call i32 @_Z5queryii(i32 %77, i32 %78)
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -2146807280
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2146807280
  %85 = sub nsw i32 %81, 1
  %86 = call i32 @_Z5queryii(i32 %80, i32 %84)
  %87 = sub i32 0, %86
  %88 = add i32 %79, %87
  %89 = sub nsw i32 %79, %86
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %76
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 %100, 1673544096
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1673544096
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %11, align 4
  br label %73

; <label>:105:                                    ; preds = %73
  %106 = load i32, i32* %10, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %105, %46
  br label %34

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986871823.cpp() #0 section ".text.startup" {
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
