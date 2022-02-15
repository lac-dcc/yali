; ModuleID = 'Project_CodeNet_C++1400/p02974/s244917256.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s244917256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244917256.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -234713498, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %201
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -234713498, label %12
    i32 -187555665, label %17
    i32 -1975453571, label %18
    i32 -2132724897, label %23
    i32 -1810491664, label %24
    i32 1478078757, label %29
    i32 1184513610, label %43
    i32 141829841, label %44
    i32 832321240, label %92
    i32 -581393666, label %138
    i32 1729380469, label %179
    i32 -1372885634, label %182
    i32 -1560942054, label %183
    i32 -1601236394, label %186
    i32 -1868057610, label %187
    i32 -1453815778, label %190
  ]

; <label>:11:                                     ; preds = %9
  br label %201

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -187555665, i32 -1453815778
  store i32 %16, i32* %8
  br label %201

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1975453571, i32* %8
  br label %201

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2132724897, i32 -1601236394
  store i32 %22, i32* %8
  br label %201

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1810491664, i32* %8
  br label %201

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1478078757, i32 -1372885634
  store i32 %28, i32* %8
  br label %201

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [55 x i64], [55 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 1184513610, i32 141829841
  store i32 %42, i32* %8
  br label %201

; <label>:43:                                     ; preds = %9
  store i32 1729380469, i32* %8
  br label %201

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %47, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x i64], [55 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [55 x i64], [55 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %61, %72
  %74 = add nsw i64 %57, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %78, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [55 x i64], [55 x i64]* %84, i64 0, i64 %86
  store i64 %75, i64* %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 832321240, i32 -581393666
  store i32 %91, i32* %8
  br label %201

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %95, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x i64], [55 x i64]* %101, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x i64], [55 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %110, %121
  %123 = add nsw i64 %106, %122
  %124 = srem i64 %123, 1000000007
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %127, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x i64], [55 x i64]* %133, i64 0, i64 %136
  store i64 %124, i64* %137, align 8
  store i32 -581393666, i32* %8
  br label %201

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %141, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x i64], [55 x i64]* %147, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x i64], [55 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %152, %163
  %165 = srem i64 %164, 1000000007
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %168, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x i64], [55 x i64]* %174, i64 0, i64 %177
  store i64 %165, i64* %178, align 8
  store i32 1729380469, i32* %8
  br label %201

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -1810491664, i32* %8
  br label %201

; <label>:182:                                    ; preds = %9
  store i32 -1560942054, i32* %8
  br label %201

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -1975453571, i32* %8
  br label %201

; <label>:186:                                    ; preds = %9
  store i32 -1868057610, i32* %8
  br label %201

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 -234713498, i32* %8
  br label %201

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %193, i64 0, i64 %195
  %197 = getelementptr inbounds [55 x i64], [55 x i64]* %196, i64 0, i64 0
  %198 = load i64, i64* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %198)
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %187, %186, %183, %182, %179, %138, %92, %44, %43, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244917256.cpp() #0 section ".text.startup" {
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
