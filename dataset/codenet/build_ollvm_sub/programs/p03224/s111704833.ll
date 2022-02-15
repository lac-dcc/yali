; ModuleID = 'Project_CodeNet_C++1400/p03224/s111704833.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s111704833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global [505 x [505 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111704833.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %152, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %153

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @n, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 2.000000e+00, %13
  %15 = call double @sqrt(double %14) #3
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = mul nsw i32 %17, %20
  %23 = load i32, i32* @n, align 4
  %24 = mul nsw i32 2, %23
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %152

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %34)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %105, %28
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %111

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %84, %41
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = sub i32 0, %52
  %55 = sub i32 %48, %54
  %56 = add nsw i32 %48, %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [505 x i32], [505 x i32]* %59, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %64, -1592986295
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1592986295
  %69 = sub nsw i32 %64, %65
  %70 = sub i32 %63, -2001164967
  %71 = add i32 %70, %68
  %72 = add i32 %71, -2001164967
  %73 = add nsw i32 %63, %68
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -273943520
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -273943520
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [505 x i32], [505 x i32]* %80, i64 0, i64 %82
  store i32 %72, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %47
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 2041364717
  %87 = add i32 %86, 1
  %88 = add i32 %87, 2041364717
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %43

; <label>:90:                                     ; preds = %43
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %91, -834735715
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -834735715
  %96 = sub nsw i32 %91, %92
  %97 = add i32 %95, 162688515
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 162688515
  %100 = add nsw i32 %95, 1
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, %99
  store i32 %103, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, -441259075
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -441259075
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %37

; <label>:111:                                    ; preds = %37
  store i32 1, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %145, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = icmp sle i32 %113, %118
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %2, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %137, %121
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x i32], [505 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, -2022585509
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2022585509
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %124

; <label>:143:                                    ; preds = %124
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -1133252111
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1133252111
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %112

; <label>:151:                                    ; preds = %112
  br label %152

; <label>:152:                                    ; preds = %151, %26
  br label %8

; <label>:153:                                    ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111704833.cpp() #0 section ".text.startup" {
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
