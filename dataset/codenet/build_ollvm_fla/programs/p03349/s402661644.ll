; ModuleID = 'Project_CodeNet_C++1400/p03349/s402661644.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s402661644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402661644.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 524863859, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %195
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 524863859, label %13
    i32 -584989989, label %17
    i32 -1676305826, label %28
    i32 1482555794, label %33
    i32 -1156269020, label %60
    i32 1705231072, label %63
    i32 -862787116, label %64
    i32 -1817456219, label %67
    i32 -1565482547, label %69
    i32 1256731936, label %74
    i32 -1223621410, label %79
    i32 1259264614, label %84
    i32 91500955, label %85
    i32 742193080, label %90
    i32 -1679019491, label %144
    i32 -686082213, label %147
    i32 1877197524, label %148
    i32 -1376641301, label %151
    i32 769673553, label %152
    i32 271041233, label %157
    i32 213655539, label %182
    i32 -1691574895, label %185
    i32 -175232912, label %186
    i32 1806397583, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %195

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 310
  %16 = select i1 %15, i32 -584989989, i32 -1817456219
  store i32 %16, i32* %9
  br label %195

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x i32], [310 x i32]* %20, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %25
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %26, i64 0, i64 0
  store i32 1, i32* %27, align 8
  store i32 1, i32* %3, align 4
  store i32 -1676305826, i32* %9
  br label %195

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1482555794, i32 1705231072
  store i32 %32, i32* %9
  br label %195

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x i32], [310 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %41, %50
  %52 = load i32, i32* @m, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 -1156269020, i32* %9
  br label %195

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1676305826, i32* %9
  br label %195

; <label>:63:                                     ; preds = %10
  store i32 -862787116, i32* %9
  br label %195

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 524863859, i32* %9
  br label %195

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @k, align 4
  store i32 %68, i32* %4, align 4
  store i32 -1565482547, i32* %9
  br label %195

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = xor i32 %70, -1
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1256731936, i32 1806397583
  store i32 %73, i32* %9
  br label %195

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %76
  %78 = getelementptr inbounds [310 x i32], [310 x i32]* %77, i64 0, i64 0
  store i32 1, i32* %78, align 8
  store i32 1, i32* %5, align 4
  store i32 -1223621410, i32* %9
  br label %195

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1259264614, i32 -1376641301
  store i32 %83, i32* %9
  br label %195

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 91500955, i32* %9
  br label %195

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 742193080, i32 -686082213
  store i32 %89, i32* %9
  br label %195

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x i32], [310 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x i32], [310 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i32], [310 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %110, %118
  %120 = load i32, i32* @m, align 4
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %122, %131
  %133 = add nsw i64 %98, %132
  %134 = load i32, i32* @m, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %133, %135
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 -1679019491, i32* %9
  br label %195

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 91500955, i32* %9
  br label %195

; <label>:147:                                    ; preds = %10
  store i32 1877197524, i32* %9
  br label %195

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1223621410, i32* %9
  br label %195

; <label>:151:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 769673553, i32* %9
  br label %195

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 271041233, i32 -1691574895
  store i32 %156, i32* %9
  br label %195

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x i32], [310 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x i32], [310 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %165, %172
  %174 = load i32, i32* @m, align 4
  %175 = srem i32 %173, %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x i32], [310 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  store i32 213655539, i32* %9
  br label %195

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 769673553, i32* %9
  br label %195

; <label>:185:                                    ; preds = %10
  store i32 -175232912, i32* %9
  br label %195

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %4, align 4
  store i32 -1565482547, i32* %9
  br label %195

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* @n, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0), i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  ret i32 0

; <label>:195:                                    ; preds = %186, %185, %182, %157, %152, %151, %148, %147, %144, %90, %85, %84, %79, %74, %69, %67, %64, %63, %60, %33, %28, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402661644.cpp() #0 section ".text.startup" {
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
