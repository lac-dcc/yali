; ModuleID = 'Project_CodeNet_C++1400/p03561/s134018175.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s134018175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134018175.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %155

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @n, align 4
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %15
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @k, align 4
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* @k, align 4
  %25 = srem i32 %24, 2
  %26 = sub i32 %23, 1178086257
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1178086257
  %29 = add nsw i32 %23, %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %122, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sdiv i32 %43, 2
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %128

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, -1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, -1
  store i32 %58, i32* %53, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, -1
  store i32 %68, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %50
  br label %121

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 129482428
  %83 = add i32 %82, -1
  %84 = add i32 %83, 129482428
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, -1
  store i32 %88, i32* %2, align 4
  br label %120

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, -717448707
  %96 = add i32 %95, -1
  %97 = add i32 %96, -717448707
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %93, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %112, %90
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @k, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, -1659024575
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1659024575
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %103

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* @n, align 4
  store i32 %119, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %77
  br label %121

; <label>:121:                                    ; preds = %120, %70
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1487419496
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1487419496
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %41

; <label>:128:                                    ; preds = %41
  store i32 1, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %147, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %133
  br label %139

; <label>:138:                                    ; preds = %133
  br label %139

; <label>:139:                                    ; preds = %138, %137
  %140 = phi [4 x i8]* [ @.str.1, %137 ], [ @.str.2, %138 ]
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* %141, i32 %145)
  br label %147

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %6, align 4
  br label %129

; <label>:154:                                    ; preds = %129
  br label %173

; <label>:155:                                    ; preds = %0
  %156 = load i32, i32* @k, align 4
  %157 = sdiv i32 %156, 2
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  store i32 2, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %166, %155
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @k, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %7, align 4
  br label %159

; <label>:171:                                    ; preds = %159
  %172 = call i32 @putchar(i32 10)
  br label %173

; <label>:173:                                    ; preds = %171, %154
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134018175.cpp() #0 section ".text.startup" {
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
