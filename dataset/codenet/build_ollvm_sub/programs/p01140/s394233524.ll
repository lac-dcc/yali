; ModuleID = 'Project_CodeNet_C++1400/p01140/s394233524.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s394233524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@B = global [3000300 x i16] zeroinitializer, align 16
@H = global [2048 x i32] zeroinitializer, align 16
@W = global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394233524.cpp, i8* null }]

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
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i16 0, i16* %4, align 2
  br label %12

; <label>:12:                                     ; preds = %169, %0
  %13 = call i32 @_Z2inv()
  store i32 %13, i32* %2, align 4
  %14 = call i32 @_Z2inv()
  store i32 %14, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %172

; <label>:16:                                     ; preds = %12
  %17 = load i16, i16* %4, align 2
  %18 = sub i16 0, %17
  %19 = sub i16 0, 1
  %20 = add i16 %18, %19
  %21 = sub i16 0, %20
  %22 = add i16 %17, 1
  store i16 %21, i16* %4, align 2
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %50, %16
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 1163929617
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1163929617
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @_Z2inv()
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i16, i16* %4, align 2
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %48
  store i16 %43, i16* %49, align 2
  br label %50

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %77, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 1836463560
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1836463560
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z2inv()
  %70 = add i32 %68, 642231129
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 642231129
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -73268024
  %80 = add i32 %79, 1
  %81 = add i32 %80, -73268024
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %56

; <label>:83:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %163, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %169

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %156, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %150, %93
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %155

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %106, -1301285465
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1301285465
  %114 = sub nsw i32 %106, %110
  store i32 %113, i32* %11, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %118, %123
  %125 = sub nsw i32 %118, %122
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %102
  br label %155

; <label>:129:                                    ; preds = %102
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %138
  %140 = load i16, i16* %139, align 2
  %141 = sext i16 %140 to i32
  %142 = load i16, i16* %4, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp eq i32 %141, %143
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, %145
  store i32 %148, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %129
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %10, align 4
  br label %98

; <label>:155:                                    ; preds = %128, %98
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %157, -1700022953
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1700022953
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  br label %89

; <label>:162:                                    ; preds = %89
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -1105520221
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1105520221
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  br label %84

; <label>:169:                                    ; preds = %84
  %170 = load i32, i32* %7, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %12

; <label>:172:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394233524.cpp() #0 section ".text.startup" {
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
