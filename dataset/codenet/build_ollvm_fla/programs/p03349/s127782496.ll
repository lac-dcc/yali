; ModuleID = 'Project_CodeNet_C++1400/p03349/s127782496.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s127782496.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127782496.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -976425466, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %180
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -976425466, label %13
    i32 1098273383, label %19
    i32 1684058714, label %23
    i32 370410423, label %26
    i32 -679590608, label %27
    i32 430439985, label %32
    i32 1985490878, label %37
    i32 -174636565, label %42
    i32 -1349611196, label %69
    i32 -1744503353, label %72
    i32 2146594076, label %73
    i32 773645425, label %76
    i32 2014393209, label %77
    i32 953285234, label %82
    i32 868991576, label %84
    i32 -361882048, label %88
    i32 1143136449, label %103
    i32 1745134914, label %108
    i32 -1686243674, label %162
    i32 -923151710, label %165
    i32 -1476116699, label %166
    i32 -245139210, label %169
    i32 -1004809145, label %170
    i32 685118998, label %173
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1098273383, i32 370410423
  store i32 %18, i32* %9
  br label %180

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 1684058714, i32* %9
  br label %180

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -976425466, i32* %9
  br label %180

; <label>:26:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -679590608, i32* %9
  br label %180

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 430439985, i32 773645425
  store i32 %31, i32* %9
  br label %180

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %34
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %35, i64 0, i64 0
  store i32 1, i32* %36, align 4
  store i32 1, i32* %4, align 4
  store i32 1985490878, i32* %9
  br label %180

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -174636565, i32 -1744503353
  store i32 %41, i32* %9
  br label %180

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* @MOD, align 4
  %62 = srem i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 -1349611196, i32* %9
  br label %180

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1985490878, i32* %9
  br label %180

; <label>:72:                                     ; preds = %10
  store i32 2146594076, i32* %9
  br label %180

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -679590608, i32* %9
  br label %180

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 2014393209, i32* %9
  br label %180

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 953285234, i32 685118998
  store i32 %81, i32* %9
  br label %180

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @m, align 4
  store i32 %83, i32* %6, align 4
  store i32 868991576, i32* %9
  br label %180

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -361882048, i32 -245139210
  store i32 %87, i32* %9
  br label %180

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i32], [305 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  store i32 1, i32* %7, align 4
  store i32 1143136449, i32* %9
  br label %180

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1745134914, i32 -923151710
  store i32 %107, i32* %9
  br label %180

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x i32], [305 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i32], [305 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %126, %136
  %138 = load i32, i32* @MOD, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %140, %149
  %151 = add nsw i64 %116, %150
  %152 = load i32, i32* @MOD, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  store i32 -1686243674, i32* %9
  br label %180

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 1143136449, i32* %9
  br label %180

; <label>:165:                                    ; preds = %10
  store i32 -1476116699, i32* %9
  br label %180

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %6, align 4
  store i32 868991576, i32* %9
  br label %180

; <label>:169:                                    ; preds = %10
  store i32 -1004809145, i32* %9
  br label %180

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 2014393209, i32* %9
  br label %180

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* @n, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %175
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  ret i32 0

; <label>:180:                                    ; preds = %170, %169, %166, %165, %162, %108, %103, %88, %84, %82, %77, %76, %73, %72, %69, %42, %37, %32, %27, %26, %23, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s127782496.cpp() #0 section ".text.startup" {
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
