; ModuleID = 'Project_CodeNet_C++1400/p03349/s108662290.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s108662290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108662290.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 875922237, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %170
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 875922237, label %10
    i32 370856249, label %15
    i32 -1119497970, label %16
    i32 -696478574, label %21
    i32 1419144329, label %23
    i32 1077310752, label %27
    i32 -165502484, label %31
    i32 1311451572, label %66
    i32 -155942547, label %101
    i32 1040254595, label %148
    i32 648927104, label %151
    i32 1312663247, label %152
    i32 -357878599, label %155
    i32 1159899698, label %156
    i32 -993057113, label %159
  ]

; <label>:9:                                      ; preds = %7
  br label %170

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 370856249, i32 -993057113
  store i32 %14, i32* %6
  br label %170

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1119497970, i32* %6
  br label %170

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -696478574, i32 -357878599
  store i32 %20, i32* %6
  br label %170

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %4, align 4
  store i32 1419144329, i32* %6
  br label %170

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 1077310752, i32 648927104
  store i32 %26, i32* %6
  br label %170

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -165502484, i32 1311451572
  store i32 %30, i32* %6
  br label %170

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %42, %52
  %54 = load i32, i32* @p, align 4
  %55 = srem i32 %53, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %58, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %61, i64 0, i64 %64
  store i32 %55, i32* %65, align 4
  store i32 -155942547, i32* %6
  br label %170

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %69, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %77, %87
  %89 = load i32, i32* @p, align 4
  %90 = srem i32 %88, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* %97, i64 0, i64 %99
  store i32 %90, i32* %100, align 4
  store i32 -155942547, i32* %6
  br label %170

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i32], [305 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %116, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = load i32, i32* @p, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = add nsw i64 %113, %132
  %134 = load i32, i32* @p, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %133, %135
  %137 = trunc i64 %136 to i32
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %144, i64 0, i64 %146
  store i32 %137, i32* %147, align 4
  store i32 1040254595, i32* %6
  br label %170

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %4, align 4
  store i32 1419144329, i32* %6
  br label %170

; <label>:151:                                    ; preds = %7
  store i32 1312663247, i32* %6
  br label %170

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -1119497970, i32* %6
  br label %170

; <label>:155:                                    ; preds = %7
  store i32 1159899698, i32* %6
  br label %170

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 875922237, i32* %6
  br label %170

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* @n, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* @m, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %162, i64 0, i64 %164
  %166 = getelementptr inbounds [305 x i32], [305 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %156, %155, %152, %151, %148, %101, %66, %31, %27, %23, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108662290.cpp() #0 section ".text.startup" {
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
