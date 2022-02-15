; ModuleID = 'Project_CodeNet_C++1400/p03232/s036628895.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s036628895.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@f = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036628895.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 100005
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 79127660
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 79127660
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 1000000007, %27
  %29 = add i32 1000000007, 344689727
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 344689727
  %32 = sub nsw i32 1000000007, %28
  %33 = sext i32 %31 to i64
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 1000000007, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %33, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 559383467
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 559383467
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %79, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 100004
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1358139592
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1358139592
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %62
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %62, %69
  %75 = srem i64 %73, 1000000007
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %54
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %3, align 4
  br label %51

; <label>:86:                                     ; preds = %51
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %97, %86
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -292256327
  %100 = add i32 %99, 1
  %101 = add i32 %100, -292256327
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %88

; <label>:103:                                    ; preds = %88
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %145, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %151

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %5, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* @n, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %113, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 529592297
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 529592297
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %128, -1560478626
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1560478626
  %133 = sub nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 %127, %137
  %139 = add nsw i64 %127, %136
  %140 = mul nsw i64 %119, %138
  %141 = sub i64 0, %140
  %142 = sub i64 %109, %141
  %143 = add nsw i64 %109, %140
  %144 = srem i64 %142, 1000000007
  store i64 %144, i64* %5, align 8
  br label %145

; <label>:145:                                    ; preds = %108
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 1269824347
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1269824347
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %104

; <label>:151:                                    ; preds = %104
  store i32 1, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %173, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %5, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* @n, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %161, %165
  %167 = sub i64 0, %157
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %157, %166
  %172 = srem i64 %170, 1000000007
  store i64 %172, i64* %5, align 8
  br label %173

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %7, align 4
  br label %152

; <label>:178:                                    ; preds = %152
  %179 = load i64, i64* %5, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %179)
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036628895.cpp() #0 section ".text.startup" {
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
