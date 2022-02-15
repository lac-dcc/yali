; ModuleID = 'Project_CodeNet_C++1400/p02974/s922544299.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s922544299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [51 x [51 x [5202 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922544299.cpp, i8* null }]

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
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 0, i64 0, i64 2501), align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 624503854, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %192
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 624503854, label %12
    i32 113863878, label %17
    i32 2137750141, label %18
    i32 102026491, label %23
    i32 239624329, label %28
    i32 1444526994, label %35
    i32 1726316426, label %39
    i32 1262506731, label %49
    i32 2095113442, label %91
    i32 -281754915, label %138
    i32 800369106, label %169
    i32 -1876042466, label %170
    i32 -941762293, label %173
    i32 1379070481, label %174
    i32 1354574057, label %177
    i32 -152935974, label %178
    i32 -1728508263, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %192

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 113863878, i32 -1728508263
  store i32 %16, i32* %8
  br label %192

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2137750141, i32* %8
  br label %192

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 102026491, i32 1354574057
  store i32 %22, i32* %8
  br label %192

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 0, %24
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  store i32 %27, i32* %6, align 4
  store i32 239624329, i32* %8
  br label %192

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 1444526994, i32 -941762293
  store i32 %34, i32* %8
  br label %192

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1726316426, i32 2095113442
  store i32 %38, i32* %8
  br label %192

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 1262506731, i32 2095113442
  store i32 %48, i32* %8
  br label %192

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 2501
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5202 x i32], [5202 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, 2501
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5202 x i32], [5202 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, %70
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %84, align 4
  %89 = load i32, i32* %84, align 4
  %90 = srem i32 %89, 1000000007
  store i32 %90, i32* %84, align 4
  store i32 2095113442, i32* %8
  br label %192

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 2501
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5202 x i32], [5202 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 1, %104
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %105, %109
  %111 = srem i64 %110, 1000000007
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 2501
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5202 x i32], [5202 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %123, %111
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %121, align 4
  %126 = load i32, i32* %121, align 4
  %127 = srem i32 %126, 1000000007
  store i32 %127, i32* %121, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 0, %132
  %134 = load i32, i32* %2, align 4
  %135 = mul nsw i32 %133, %134
  %136 = icmp sge i32 %131, %135
  %137 = select i1 %136, i32 -281754915, i32 800369106
  store i32 %137, i32* %8
  br label %192

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 2501
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5202 x i32], [5202 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %153, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 2, %159
  %161 = sub nsw i32 %158, %160
  %162 = add nsw i32 %161, 2501
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5202 x i32], [5202 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %150
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* %164, align 4
  %168 = srem i32 %167, 1000000007
  store i32 %168, i32* %164, align 4
  store i32 800369106, i32* %8
  br label %192

; <label>:169:                                    ; preds = %9
  store i32 -1876042466, i32* %8
  br label %192

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 239624329, i32* %8
  br label %192

; <label>:173:                                    ; preds = %9
  store i32 1379070481, i32* %8
  br label %192

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 2137750141, i32* %8
  br label %192

; <label>:177:                                    ; preds = %9
  store i32 -152935974, i32* %8
  br label %192

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 624503854, i32* %8
  br label %192

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %183
  %185 = getelementptr inbounds [51 x [5202 x i32]], [51 x [5202 x i32]]* %184, i64 0, i64 0
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 2501
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5202 x i32], [5202 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  ret i32 0

; <label>:192:                                    ; preds = %178, %177, %174, %173, %170, %169, %138, %91, %49, %39, %35, %28, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922544299.cpp() #0 section ".text.startup" {
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
