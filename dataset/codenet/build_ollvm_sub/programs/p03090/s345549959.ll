; ModuleID = 'Project_CodeNet_C++1400/p03090/s345549959.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s345549959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global [10010 x [2 x i32]] zeroinitializer, align 16
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345549959.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %9 = load i32, i32* @n, align 4
  %10 = srem i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %89

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %58, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %64

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %27, -1074879221
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1074879221
  %32 = sub nsw i32 %27, %28
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @tot, align 4
  %38 = add i32 %37, 1230509057
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1230509057
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @tot, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  store i32 %36, i32* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @tot, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %35, %26, %22
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -1231642224
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1231642224
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %18

; <label>:57:                                     ; preds = %18
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, -1130445512
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1130445512
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %2, align 4
  br label %13

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @tot, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %83, %64
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @tot, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %81)
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  br label %67

; <label>:88:                                     ; preds = %67
  br label %170

; <label>:89:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %137, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %143

; <label>:94:                                     ; preds = %90
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %129

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @n, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = sub i32 0, 1
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, 1
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* @tot, align 4
  %117 = sub i32 %116, 753199073
  %118 = add i32 %117, 1
  %119 = add i32 %118, 753199073
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* @tot, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  store i32 %115, i32* %123, align 8
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @tot, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  store i32 %124, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %114, %103, %99
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, -1159341541
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1159341541
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %95

; <label>:136:                                    ; preds = %95
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 287016453
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 287016453
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %90

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* @tot, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 1, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %162, %143
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* @tot, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %7, align 4
  br label %146

; <label>:169:                                    ; preds = %146
  br label %170

; <label>:170:                                    ; preds = %169, %88
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345549959.cpp() #0 section ".text.startup" {
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
