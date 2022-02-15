; ModuleID = 'Project_CodeNet_C++1400/p02974/s354046662.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s354046662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354046662.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1019504028, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %188
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1019504028, label %12
    i32 -1517008529, label %17
    i32 -2042836591, label %18
    i32 695231194, label %23
    i32 810279801, label %24
    i32 -1543708301, label %29
    i32 -1367573592, label %118
    i32 -1749029348, label %165
    i32 -1514787938, label %166
    i32 -126395952, label %169
    i32 1657923864, label %170
    i32 1459317322, label %173
    i32 84938582, label %174
    i32 -2110794797, label %177
  ]

; <label>:11:                                     ; preds = %9
  br label %188

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1517008529, i32 -2110794797
  store i32 %16, i32* %8
  br label %188

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2042836591, i32* %8
  br label %188

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 695231194, i32 1459317322
  store i32 %22, i32* %8
  br label %188

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 810279801, i32* %8
  br label %188

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1543708301, i32 -126395952
  store i32 %28, i32* %8
  br label %188

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2505 x i64], [2505 x i64]* %36, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2505 x i64], [2505 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %47, %57
  %59 = add nsw i64 %43, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %68, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2505 x i64], [2505 x i64]* %67, i64 0, i64 %72
  store i64 %60, i64* %73, align 8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %77, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2505 x i64], [2505 x i64]* %81, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2505 x i64], [2505 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %88, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %104, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2505 x i64], [2505 x i64]* %108, i64 0, i64 %113
  store i64 %100, i64* %114, align 8
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1367573592, i32 -1749029348
  store i32 %117, i32* %8
  br label %188

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %122, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2505 x i64], [2505 x i64]* %126, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2505 x i64], [2505 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %137, %147
  %149 = add nsw i64 %133, %148
  %150 = srem i64 %149, 1000000007
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %154, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = mul nsw i32 2, %160
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2505 x i64], [2505 x i64]* %158, i64 0, i64 %163
  store i64 %150, i64* %164, align 8
  store i32 -1749029348, i32* %8
  br label %188

; <label>:165:                                    ; preds = %9
  store i32 -1514787938, i32* %8
  br label %188

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 810279801, i32* %8
  br label %188

; <label>:169:                                    ; preds = %9
  store i32 1657923864, i32* %8
  br label %188

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -2042836591, i32* %8
  br label %188

; <label>:173:                                    ; preds = %9
  store i32 84938582, i32* %8
  br label %188

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1019504028, i32* %8
  br label %188

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %180, i64 0, i64 0
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2505 x i64], [2505 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %185)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %174, %173, %170, %169, %166, %165, %118, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354046662.cpp() #0 section ".text.startup" {
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
