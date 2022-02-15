; ModuleID = 'Project_CodeNet_C++1400/p02974/s320402670.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s320402670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@cl = global [101010 x i64] zeroinitializer, align 16
@dp = global [60 x [60 x [5000 x i64]]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320402670.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %3 = load i64, i64* @K, align 8
  %4 = srem i64 %3, 2
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %195

; <label>:8:                                      ; preds = %0
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %9

; <label>:9:                                      ; preds = %182, %8
  %10 = load i64, i64* @i, align 8
  %11 = load i64, i64* @N, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %187

; <label>:13:                                     ; preds = %9
  store i64 0, i64* @j, align 8
  br label %14

; <label>:14:                                     ; preds = %174, %13
  %15 = load i64, i64* @j, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %181

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* @j, align 8
  %20 = mul nsw i64 2, %19
  store i64 %20, i64* @k, align 8
  br label %21

; <label>:21:                                     ; preds = %167, %18
  %22 = load i64, i64* @k, align 8
  %23 = load i64, i64* @N, align 8
  %24 = load i64, i64* @N, align 8
  %25 = mul nsw i64 %23, %24
  %26 = sub i64 %25, 3230091999711957183
  %27 = add i64 %26, 1
  %28 = add i64 %27, 3230091999711957183
  %29 = add nsw i64 %25, 1
  %30 = icmp slt i64 %22, %28
  br i1 %30, label %31, label %173

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* @j, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* @j, align 8
  %36 = mul nsw i64 2, %35
  %37 = sub i64 1, 3151406080589035516
  %38 = add i64 %37, %36
  %39 = add i64 %38, 3151406080589035516
  %40 = add nsw i64 1, %36
  %41 = load i64, i64* @i, align 8
  %42 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i64, i64* @j, align 8
  %44 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %42, i64 0, i64 %43
  %45 = load i64, i64* @k, align 8
  %46 = load i64, i64* @j, align 8
  %47 = mul nsw i64 2, %46
  %48 = sub i64 0, %47
  %49 = add i64 %45, %48
  %50 = sub nsw i64 %45, %47
  %51 = getelementptr inbounds [5000 x i64], [5000 x i64]* %44, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %39, %52
  %54 = load i64, i64* @j, align 8
  %55 = load i64, i64* @j, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* @i, align 8
  %58 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* @j, align 8
  %60 = add i64 %59, 3280047192391135293
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, 3280047192391135293
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %58, i64 0, i64 %62
  %65 = load i64, i64* @k, align 8
  %66 = load i64, i64* @j, align 8
  %67 = mul nsw i64 2, %66
  %68 = sub i64 %65, -9041510252180502894
  %69 = sub i64 %68, %67
  %70 = add i64 %69, -9041510252180502894
  %71 = sub nsw i64 %65, %67
  %72 = getelementptr inbounds [5000 x i64], [5000 x i64]* %64, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %56, %73
  %75 = sub i64 %53, -6901138830923991416
  %76 = add i64 %75, %74
  %77 = add i64 %76, -6901138830923991416
  %78 = add nsw i64 %53, %74
  %79 = load i64, i64* @i, align 8
  %80 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* @j, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  %87 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %80, i64 0, i64 %85
  %88 = load i64, i64* @k, align 8
  %89 = load i64, i64* @j, align 8
  %90 = mul nsw i64 2, %89
  %91 = add i64 %88, -8191645008527566738
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -8191645008527566738
  %94 = sub nsw i64 %88, %90
  %95 = getelementptr inbounds [5000 x i64], [5000 x i64]* %87, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %77
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %77, %96
  %102 = srem i64 %100, 1000000007
  %103 = load i64, i64* @i, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %107
  %110 = load i64, i64* @j, align 8
  %111 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %109, i64 0, i64 %110
  %112 = load i64, i64* @k, align 8
  %113 = getelementptr inbounds [5000 x i64], [5000 x i64]* %111, i64 0, i64 %112
  store i64 %102, i64* %113, align 8
  br label %166

; <label>:114:                                    ; preds = %31
  %115 = load i64, i64* @j, align 8
  %116 = mul nsw i64 2, %115
  %117 = add i64 1, 7230591042706891467
  %118 = add i64 %117, %116
  %119 = sub i64 %118, 7230591042706891467
  %120 = add nsw i64 1, %116
  %121 = load i64, i64* @i, align 8
  %122 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* @j, align 8
  %124 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %122, i64 0, i64 %123
  %125 = load i64, i64* @k, align 8
  %126 = load i64, i64* @j, align 8
  %127 = mul nsw i64 2, %126
  %128 = add i64 %125, 6080028289900704947
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, 6080028289900704947
  %131 = sub nsw i64 %125, %127
  %132 = getelementptr inbounds [5000 x i64], [5000 x i64]* %124, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %119, %133
  %135 = load i64, i64* @i, align 8
  %136 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i64, i64* @j, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  %141 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %136, i64 0, i64 %139
  %142 = load i64, i64* @k, align 8
  %143 = load i64, i64* @j, align 8
  %144 = mul nsw i64 2, %143
  %145 = add i64 %142, -7576053307324343174
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -7576053307324343174
  %148 = sub nsw i64 %142, %144
  %149 = getelementptr inbounds [5000 x i64], [5000 x i64]* %141, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %134, 4999235825776748045
  %152 = add i64 %151, %150
  %153 = sub i64 %152, 4999235825776748045
  %154 = add nsw i64 %134, %150
  %155 = srem i64 %153, 1000000007
  %156 = load i64, i64* @i, align 8
  %157 = add i64 %156, -2918221902856798956
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -2918221902856798956
  %160 = add nsw i64 %156, 1
  %161 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %159
  %162 = load i64, i64* @j, align 8
  %163 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %161, i64 0, i64 %162
  %164 = load i64, i64* @k, align 8
  %165 = getelementptr inbounds [5000 x i64], [5000 x i64]* %163, i64 0, i64 %164
  store i64 %155, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %114, %34
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* @k, align 8
  %169 = sub i64 %168, -2453415224224347731
  %170 = add i64 %169, 1
  %171 = add i64 %170, -2453415224224347731
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* @k, align 8
  br label %21

; <label>:173:                                    ; preds = %21
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* @j, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 1
  store i64 %179, i64* @j, align 8
  br label %14

; <label>:181:                                    ; preds = %14
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* @i, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  store i64 %185, i64* @i, align 8
  br label %9

; <label>:187:                                    ; preds = %9
  %188 = load i64, i64* @N, align 8
  %189 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %188
  %190 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %189, i64 0, i64 0
  %191 = load i64, i64* @K, align 8
  %192 = getelementptr inbounds [5000 x i64], [5000 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %193)
  store i32 0, i32* %1, align 4
  br label %195

; <label>:195:                                    ; preds = %187, %6
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320402670.cpp() #0 section ".text.startup" {
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
