; ModuleID = 'Project_CodeNet_C++1400/p03232/s711643963.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s711643963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [125252 x i64] zeroinitializer, align 16
@mi = global [125252 x i64] zeroinitializer, align 16
@sum = global [125252 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711643963.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @a, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1961666413
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1961666413
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @mi, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = icmp slt i32 %27, %32
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = srem i64 1000000007, %37
  %39 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = sdiv i64 1000000007, %42
  %44 = mul nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  %46 = add i64 1000000007, -4147938427728440351
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -4147938427728440351
  %49 = sub nsw i64 1000000007, %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -265321520
  %56 = add i32 %55, 1
  %57 = add i32 %56, -265321520
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %26

; <label>:59:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %94, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = icmp slt i32 %61, %64
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -656124423
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -656124423
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %71
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %71, %79
  %85 = srem i64 %83, 1000000007
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %92
  store i64 %85, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 634968048
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 634968048
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %60

; <label>:100:                                    ; preds = %60
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %116, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* @n, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = icmp slt i32 %102, %107
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %101
  %111 = load i64, i64* %5, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %5, align 8
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, 1667938130
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1667938130
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %101

; <label>:122:                                    ; preds = %101
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %168, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %134, -7162704406130206625
  %144 = add i64 %143, %142
  %145 = add i64 %144, -7162704406130206625
  %146 = add nsw i64 %134, %142
  %147 = add i64 %145, -7073431559907052085
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -7073431559907052085
  %150 = sub nsw i64 %145, 1
  %151 = srem i64 %149, 1000000007
  %152 = load i64, i64* %5, align 8
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %154, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i64, i64* %7, align 8
  %162 = sub i64 %161, -6026629479619766007
  %163 = add i64 %162, %160
  %164 = add i64 %163, -6026629479619766007
  %165 = add nsw i64 %161, %160
  store i64 %164, i64* %7, align 8
  %166 = load i64, i64* %7, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %7, align 8
  br label %168

; <label>:168:                                    ; preds = %127
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, 993449433
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 993449433
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %123

; <label>:174:                                    ; preds = %123
  %175 = load i64, i64* %7, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %175)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711643963.cpp() #0 section ".text.startup" {
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
