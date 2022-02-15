; ModuleID = 'Project_CodeNet_C++1400/p03247/s172546401.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s172546401.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [1005 x i32] zeroinitializer, align 16
@B = global [1005 x i32] zeroinitializer, align 16
@flag1 = global i32 0, align 4
@flag2 = global i32 0, align 4
@ans = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172546401.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5Solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @abs(i32 %11) #6
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @abs(i32 %13) #6
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = call i32 @putchar(i32 82)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, %24
  store i32 %27, i32* %3, align 4
  br label %39

; <label>:29:                                     ; preds = %16
  %30 = call i32 @putchar(i32 76)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, %34
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %29, %19
  br label %66

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %40
  %44 = call i32 @putchar(i32 85)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 340899229
  %51 = sub i32 %50, %48
  %52 = add i32 %51, 340899229
  %53 = sub nsw i32 %49, %48
  store i32 %52, i32* %4, align 4
  br label %65

; <label>:54:                                     ; preds = %40
  %55 = call i32 @putchar(i32 68)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 1752988113
  %62 = add i32 %61, %59
  %63 = sub i32 %62, 1752988113
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %54, %43
  br label %66

; <label>:66:                                     ; preds = %65, %39
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %5, align 4
  br label %6

; <label>:74:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %83, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %22, 1033578259
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1033578259
  %30 = add nsw i32 %22, %26
  %31 = xor i32 %29, -1
  %32 = xor i32 1, -1
  %33 = xor i32 -1478557922, -1
  %34 = or i32 %31, %32
  %35 = or i32 -1478557922, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %29, 1
  %39 = load i32, i32* @flag1, align 4
  %40 = and i32 %39, %37
  %41 = xor i32 %39, %37
  %42 = or i32 %40, %41
  %43 = or i32 %39, %37
  store i32 %42, i32* @flag1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %47, 726444412
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 726444412
  %55 = add nsw i32 %47, %51
  %56 = xor i32 %54, -1
  %57 = and i32 -1, %56
  %58 = xor i32 -1, -1
  %59 = and i32 %54, %58
  %60 = or i32 %57, %59
  %61 = xor i32 %54, -1
  %62 = xor i32 1, -1
  %63 = xor i32 %60, %62
  %64 = and i32 %63, %60
  %65 = and i32 %60, 1
  %66 = load i32, i32* @flag2, align 4
  %67 = xor i32 %66, -1
  %68 = xor i32 %64, -1
  %69 = xor i32 2001349970, -1
  %70 = and i32 %67, 2001349970
  %71 = and i32 %66, %69
  %72 = and i32 %68, 2001349970
  %73 = and i32 %64, %69
  %74 = or i32 %70, %71
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = or i32 %67, %68
  %78 = xor i32 %77, -1
  %79 = or i32 2001349970, %69
  %80 = and i32 %78, %79
  %81 = or i32 %76, %80
  %82 = or i32 %66, %64
  store i32 %81, i32* @flag2, align 4
  br label %83

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %2, align 4
  br label %7

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* @flag1, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @flag2, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %178

; <label>:98:                                     ; preds = %93, %90
  store i32 30, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %119, %98
  %100 = load i32, i32* %3, align 4
  %101 = xor i32 %100, -1
  %102 = and i32 -1, %101
  %103 = xor i32 -1, -1
  %104 = and i32 %100, %103
  %105 = or i32 %102, %104
  %106 = xor i32 %100, -1
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %3, align 4
  %110 = shl i32 1, %109
  %111 = load i32, i32* @m, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* @m, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %117
  store i32 %110, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 789738324
  %122 = add i32 %121, -1
  %123 = add i32 %122, 789738324
  %124 = add nsw i32 %120, -1
  store i32 %123, i32* %3, align 4
  br label %99

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* @flag2, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @m, align 4
  %130 = add i32 %129, 1321322839
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1321322839
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* @m, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %128, %125
  %137 = load i32, i32* @m, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 1, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %149, %136
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* @m, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ans, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 1809588072
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1809588072
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %139

; <label>:155:                                    ; preds = %139
  %156 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %171, %155
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  call void @_Z5Solveii(i32 %165, i32 %169)
  %170 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 1975349882
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1975349882
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %157

; <label>:177:                                    ; preds = %157
  store i32 0, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %96
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172546401.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
