; ModuleID = 'Project_CodeNet_C++1400/p03247/s958726488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s958726488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ4mainE1s = internal global [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958726488.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 431658857, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %185
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 431658857, label %12
    i32 -308302086, label %17
    i32 -1022222090, label %37
    i32 -637634869, label %46
    i32 142554629, label %57
    i32 704888678, label %59
    i32 -314683997, label %60
    i32 -1832764090, label %74
    i32 -113155732, label %77
    i32 31414101, label %83
    i32 -317218365, label %87
    i32 -1911599990, label %91
    i32 749854208, label %94
    i32 -60209674, label %98
    i32 91343368, label %100
    i32 -1528202813, label %102
    i32 721577162, label %107
    i32 1224669597, label %111
    i32 -720638840, label %122
    i32 386806175, label %141
    i32 1880976488, label %145
    i32 -2082221286, label %169
    i32 161413815, label %172
    i32 149526017, label %176
    i32 -210035750, label %178
    i32 1283141053, label %180
    i32 -69216865, label %183
  ]

; <label>:11:                                     ; preds = %9
  br label %185

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -308302086, i32 -113155732
  store i32 %16, i32* %8
  br label %185

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %20, i64* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %28
  store i64 %33, i64* %31, align 8
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1022222090, i32 -637634869
  store i32 %36, i32* %8
  br label %185

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 2
  %43 = icmp ne i64 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %2, align 1
  store i32 -314683997, i32* %8
  br label %185

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 2
  %52 = load i8, i8* %2, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i64
  %55 = icmp eq i64 %51, %54
  %56 = select i1 %55, i32 142554629, i32 704888678
  store i32 %56, i32* %8
  br label %185

; <label>:57:                                     ; preds = %9
  %58 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -69216865, i32* %8
  br label %185

; <label>:59:                                     ; preds = %9
  store i32 -314683997, i32* %8
  br label %185

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 2, %68
  %70 = sub nsw i64 %64, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  store i32 -1832764090, i32* %8
  br label %185

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 431658857, i32* %8
  br label %185

; <label>:77:                                     ; preds = %9
  %78 = load i8, i8* %2, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 31, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  store i32 0, i32* %4, align 4
  store i32 31414101, i32* %8
  br label %185

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 30
  %86 = select i1 %85, i32 -317218365, i32 749854208
  store i32 %86, i32* %8
  br label %185

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = shl i32 1, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %89)
  store i32 -1911599990, i32* %8
  br label %185

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 31414101, i32* %8
  br label %185

; <label>:94:                                     ; preds = %9
  %95 = load i8, i8* %2, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 -60209674, i32 91343368
  store i32 %97, i32* %8
  br label %185

; <label>:98:                                     ; preds = %9
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 91343368, i32* %8
  br label %185

; <label>:100:                                    ; preds = %9
  %101 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -1528202813, i32* %8
  br label %185

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 721577162, i32 -69216865
  store i32 %106, i32* %8
  br label %185

; <label>:107:                                    ; preds = %9
  %108 = load i8, i8* %2, align 1
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 1224669597, i32 -720638840
  store i32 %110, i32* %8
  br label %185

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %114, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %119, align 8
  store i32 -720638840, i32* %8
  br label %185

; <label>:122:                                    ; preds = %9
  %123 = load i8, i8* %2, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i64
  %126 = sub nsw i64 2147483647, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, %126
  store i64 %131, i64* %129, align 8
  %132 = load i8, i8* %2, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i64
  %135 = sub nsw i64 2147483647, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, %135
  store i64 %140, i64* %138, align 8
  store i32 0, i32* %6, align 4
  store i32 386806175, i32* %8
  br label %185

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %142, 30
  %144 = select i1 %143, i32 1880976488, i32 161413815
  store i32 %144, i32* %8
  br label %185

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = ashr i64 %149, %152
  %154 = and i64 %153, 1
  %155 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1s, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = ashr i64 %159, %162
  %164 = and i64 %163, 1
  %165 = getelementptr inbounds [2 x i8], [2 x i8]* %155, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 @putchar(i32 %167)
  store i32 -2082221286, i32* %8
  br label %185

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 386806175, i32* %8
  br label %185

; <label>:172:                                    ; preds = %9
  %173 = load i8, i8* %2, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 149526017, i32 -210035750
  store i32 %175, i32* %8
  br label %185

; <label>:176:                                    ; preds = %9
  %177 = call i32 @putchar(i32 82)
  store i32 -210035750, i32* %8
  br label %185

; <label>:178:                                    ; preds = %9
  %179 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1283141053, i32* %8
  br label %185

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1528202813, i32* %8
  br label %185

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %178, %176, %172, %169, %145, %141, %122, %111, %107, %102, %100, %98, %94, %91, %87, %83, %77, %74, %60, %59, %57, %46, %37, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958726488.cpp() #0 section ".text.startup" {
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
