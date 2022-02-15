; ModuleID = 'Project_CodeNet_C++1400/p02974/s837424507.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s837424507.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [5001 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837424507.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 2096679882, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2096679882, label %15
    i32 -1252447936, label %20
    i32 1805718284, label %21
    i32 -1092488458, label %26
    i32 -1523564660, label %27
    i32 -1714500325, label %31
    i32 -1870348647, label %49
    i32 1612514636, label %85
    i32 950417150, label %127
    i32 -1961741433, label %131
    i32 -1558225716, label %172
    i32 1775691105, label %173
    i32 1923507502, label %176
    i32 729727613, label %177
    i32 1814811950, label %180
    i32 61880288, label %181
    i32 -363289773, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1252447936, i32 -363289773
  store i32 %19, i32* %11
  br label %195

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1805718284, i32* %11
  br label %195

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1092488458, i32 1814811950
  store i32 %25, i32* %11
  br label %195

; <label>:26:                                     ; preds = %12
  store i32 -2500, i32* %6, align 4
  store i32 -1523564660, i32* %11
  br label %195

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 2500
  %30 = select i1 %29, i32 -1714500325, i32 1923507502
  store i32 %30, i32* %11
  br label %195

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 2500
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 %34, %37
  %39 = add nsw i32 %38, 2500
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %40, %43
  %45 = add nsw i32 %44, 2500
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1870348647, i32 1612514636
  store i32 %48, i32* %11
  br label %195

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %53, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5001 x i64], [5001 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5001 x i64], [5001 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %61, %71
  %73 = srem i64 %72, 1000000007
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %77, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5001 x i64], [5001 x i64]* %81, i64 0, i64 %83
  store i64 %73, i64* %84, align 8
  store i32 1612514636, i32* %11
  br label %195

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5001 x i64], [5001 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5001 x i64], [5001 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %100, %110
  %112 = add nsw i64 %96, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5001 x i64], [5001 x i64]* %120, i64 0, i64 %122
  store i64 %113, i64* %123, align 8
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 950417150, i32 -1558225716
  store i32 %126, i32* %11
  br label %195

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = icmp sle i32 %128, 5000
  %130 = select i1 %129, i32 -1961741433, i32 -1558225716
  store i32 %130, i32* %11
  br label %195

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %135, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5001 x i64], [5001 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5001 x i64], [5001 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %147, %157
  %159 = add nsw i64 %143, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %164, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5001 x i64], [5001 x i64]* %168, i64 0, i64 %170
  store i64 %160, i64* %171, align 8
  store i32 -1558225716, i32* %11
  br label %195

; <label>:172:                                    ; preds = %12
  store i32 1775691105, i32* %11
  br label %195

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -1523564660, i32* %11
  br label %195

; <label>:176:                                    ; preds = %12
  store i32 729727613, i32* %11
  br label %195

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 1805718284, i32* %11
  br label %195

; <label>:180:                                    ; preds = %12
  store i32 61880288, i32* %11
  br label %195

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 2096679882, i32* %11
  br label %195

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %186
  %188 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %187, i64 0, i64 0
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 2500
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5001 x i64], [5001 x i64]* %188, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %193)
  ret i32 0

; <label>:195:                                    ; preds = %181, %180, %177, %176, %173, %172, %131, %127, %85, %49, %31, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837424507.cpp() #0 section ".text.startup" {
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
