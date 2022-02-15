; ModuleID = 'Project_CodeNet_C++1400/p03503/s553521709.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s553521709.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [100 x [14 x i32]] zeroinitializer, align 16
@P = global [100 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553521709.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -963690611
  %38 = add i32 %37, 1
  %39 = add i32 %38, -963690611
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %66, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @N, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 11
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  br label %47

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  br label %42

; <label>:71:                                     ; preds = %42
  store i32 -1073741824, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %145, %71
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 1024
  br i1 %74, label %75, label %150

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %132, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* @N, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %113, %80
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %82, 10
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %11, align 4
  %87 = ashr i32 %85, %86
  %88 = xor i32 %87, -1
  %89 = xor i32 1, -1
  %90 = xor i32 1902201697, -1
  %91 = or i32 %88, %89
  %92 = or i32 1902201697, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 1
  %96 = icmp ne i32 %94, 0
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [14 x i32], [14 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, -173210766
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -173210766
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %97, %84
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %11, align 4
  br label %81

; <label>:120:                                    ; preds = %81
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x i32], [15 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, %127
  store i32 %130, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, -1962207445
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1962207445
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %9, align 4
  br label %76

; <label>:138:                                    ; preds = %76
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %138
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  br label %72

; <label>:150:                                    ; preds = %72
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553521709.cpp() #0 section ".text.startup" {
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
