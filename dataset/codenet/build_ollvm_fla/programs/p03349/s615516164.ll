; ModuleID = 'Project_CodeNet_C++1400/p03349/s615516164.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s615516164.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [320 x [320 x i32]] zeroinitializer, align 16
@g = global [320 x [320 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615516164.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -463349459, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %207
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -463349459, label %15
    i32 -211403844, label %19
    i32 -1857978476, label %24
    i32 -203576295, label %29
    i32 1885582377, label %56
    i32 -1802965121, label %59
    i32 393075028, label %60
    i32 -380046812, label %63
    i32 -1871131530, label %64
    i32 66883698, label %69
    i32 202336716, label %80
    i32 1700679954, label %83
    i32 1354008066, label %84
    i32 1249127804, label %90
    i32 -519186341, label %91
    i32 -1020104715, label %96
    i32 -185514304, label %97
    i32 -2023568029, label %102
    i32 -1223835416, label %143
    i32 -1943298738, label %146
    i32 -1064986680, label %158
    i32 -1053288647, label %161
    i32 -784453372, label %163
    i32 386917255, label %167
    i32 -1241669064, label %192
    i32 -1232052347, label %195
    i32 28298835, label %196
    i32 415580692, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %207

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 320
  %18 = select i1 %17, i32 -211403844, i32 -380046812
  store i32 %18, i32* %11
  br label %207

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [320 x i32], [320 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 16
  store i32 1, i32* %3, align 4
  store i32 -1857978476, i32* %11
  br label %207

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -203576295, i32 -1802965121
  store i32 %28, i32* %11
  br label %207

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [320 x i32], [320 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [320 x i32], [320 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %38, %46
  %48 = load i32, i32* @mod, align 4
  %49 = srem i32 %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [320 x i32], [320 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 1885582377, i32* %11
  br label %207

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1857978476, i32* %11
  br label %207

; <label>:59:                                     ; preds = %12
  store i32 393075028, i32* %11
  br label %207

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -463349459, i32* %11
  br label %207

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1871131530, i32* %11
  br label %207

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 66883698, i32 1700679954
  store i32 %68, i32* %11
  br label %207

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1), i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @m, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1), i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 202336716, i32* %11
  br label %207

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1871131530, i32* %11
  br label %207

; <label>:83:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 1354008066, i32* %11
  br label %207

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1249127804, i32 415580692
  store i32 %89, i32* %11
  br label %207

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -519186341, i32* %11
  br label %207

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1020104715, i32 -1053288647
  store i32 %95, i32* %11
  br label %207

; <label>:96:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -185514304, i32* %11
  br label %207

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -2023568029, i32 -1943298738
  store i32 %101, i32* %11
  br label %207

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [320 x i32], [320 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 1, %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [320 x i32], [320 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %113, %122
  %124 = load i32, i32* @mod, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [320 x i32], [320 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %126, %136
  %138 = load i32, i32* @mod, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = load i64, i64* %7, align 8
  %142 = add nsw i64 %141, %140
  store i64 %142, i64* %7, align 8
  store i32 -1223835416, i32* %11
  br label %207

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -185514304, i32* %11
  br label %207

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %7, align 8
  %148 = load i32, i32* @mod, align 4
  %149 = sext i32 %148 to i64
  %150 = srem i64 %147, %149
  %151 = trunc i64 %150 to i32
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [320 x i32], [320 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  store i32 -1064986680, i32* %11
  br label %207

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -519186341, i32* %11
  br label %207

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @m, align 4
  store i32 %162, i32* %9, align 4
  store i32 -784453372, i32* %11
  br label %207

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %9, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 386917255, i32 -1232052347
  store i32 %166, i32* %11
  br label %207

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [320 x i32], [320 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [320 x i32], [320 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %175, %182
  %184 = load i32, i32* @mod, align 4
  %185 = srem i32 %183, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [320 x i32], [320 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  store i32 -1241669064, i32* %11
  br label %207

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %9, align 4
  store i32 -784453372, i32* %11
  br label %207

; <label>:195:                                    ; preds = %12
  store i32 28298835, i32* %11
  br label %207

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1354008066, i32* %11
  br label %207

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* @n, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %202
  %204 = getelementptr inbounds [320 x i32], [320 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %196, %195, %192, %167, %163, %161, %158, %146, %143, %102, %97, %96, %91, %90, %84, %83, %80, %69, %64, %63, %60, %59, %56, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615516164.cpp() #0 section ".text.startup" {
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
