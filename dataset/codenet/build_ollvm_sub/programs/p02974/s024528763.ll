; ModuleID = 'Project_CodeNet_C++1400/p02974/s024528763.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s024528763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ADDxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024528763.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %187, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %194

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %179, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %186

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %173, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %178

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3025 x i64], [3025 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 801249437
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 801249437
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %44, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 2, %53
  %55 = sub i32 0, %52
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %52, %54
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [3025 x i64], [3025 x i64]* %51, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = call i64 @_Z3ADDxx(i64 %62, i64 %69)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %73, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 2, %81
  %83 = add i32 %80, 1518004045
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1518004045
  %86 = add nsw i32 %80, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [3025 x i64], [3025 x i64]* %79, i64 0, i64 %87
  store i64 %70, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %41, %25
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %92, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 2, %102
  %104 = add i32 %101, 900793906
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 900793906
  %107 = add nsw i32 %101, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [3025 x i64], [3025 x i64]* %100, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %7, align 8
  %112 = call i64 @_Z3ADDxx(i64 %110, i64 %111)
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %115, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub i32 %124, -821152293
  %128 = add i32 %127, %126
  %129 = add i32 %128, -821152293
  %130 = add nsw i32 %124, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [3025 x i64], [3025 x i64]* %123, i64 0, i64 %131
  store i64 %112, i64* %132, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 2, %140
  %142 = add i32 %139, 727425298
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 727425298
  %145 = add nsw i32 %139, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [3025 x i64], [3025 x i64]* %138, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %7, align 8
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 2, %150
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = mul nsw i64 %149, %155
  %157 = call i64 @_Z3ADDxx(i64 %148, i64 %156)
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = mul nsw i32 2, %165
  %167 = add i32 %164, 929826248
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 929826248
  %170 = add nsw i32 %164, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [3025 x i64], [3025 x i64]* %163, i64 0, i64 %171
  store i64 %157, i64* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %89
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, 2
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 2
  store i32 %176, i32* %6, align 4
  br label %19

; <label>:178:                                    ; preds = %19
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %5, align 4
  br label %14

; <label>:186:                                    ; preds = %14
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %4, align 4
  br label %9

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %196
  %198 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %197, i64 0, i64 0
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3025 x i64], [3025 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %202)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ADDxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, %5
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %6, %5
  store i64 %10, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024528763.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
