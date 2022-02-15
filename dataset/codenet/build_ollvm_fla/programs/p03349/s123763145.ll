; ModuleID = 'Project_CodeNet_C++1400/p03349/s123763145.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s123763145.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = global [305 x i32] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123763145.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 424334597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 424334597, label %14
    i32 -979915050, label %20
    i32 -460055430, label %25
    i32 -83861177, label %30
    i32 335105950, label %57
    i32 -479103824, label %60
    i32 295901693, label %61
    i32 -1691561072, label %64
    i32 199059993, label %66
    i32 2096968426, label %70
    i32 -2072565930, label %75
    i32 172461062, label %81
    i32 -711411641, label %82
    i32 -1917646672, label %87
    i32 -1973480027, label %137
    i32 2081145069, label %140
    i32 -326628352, label %141
    i32 -437678769, label %144
    i32 846540456, label %145
    i32 -272645931, label %151
    i32 -1125928877, label %169
    i32 -1428625473, label %172
    i32 285519563, label %173
    i32 -1131802377, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -979915050, i32 -1691561072
  store i32 %19, i32* %10
  br label %183

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 1, i32* %8, align 4
  store i32 -460055430, i32* %10
  br label %183

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -83861177, i32 -479103824
  store i32 %29, i32* %10
  br label %183

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x i32], [305 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %39, %47
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %48, %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 335105950, i32* %10
  br label %183

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -460055430, i32* %10
  br label %183

; <label>:60:                                     ; preds = %11
  store i32 295901693, i32* %10
  br label %183

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 424334597, i32* %10
  br label %183

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %7, align 4
  store i32 199059993, i32* %10
  br label %183

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 2096968426, i32 -1131802377
  store i32 %69, i32* %10
  br label %183

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %72
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* %73, i64 0, i64 1
  store i32 1, i32* %74, align 4
  store i32 1, i32* %5, align 4
  store i32 -2072565930, i32* %10
  br label %183

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 172461062, i32 -437678769
  store i32 %80, i32* %10
  br label %183

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -711411641, i32* %10
  br label %183

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1917646672, i32 2081145069
  store i32 %86, i32* %10
  br label %183

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i32], [305 x i32]* %98, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %105, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = srem i64 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %114, %124
  %126 = add nsw i64 %95, %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 -1973480027, i32* %10
  br label %183

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -711411641, i32* %10
  br label %183

; <label>:140:                                    ; preds = %11
  store i32 -326628352, i32* %10
  br label %183

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -2072565930, i32* %10
  br label %183

; <label>:144:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 846540456, i32* %10
  br label %183

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 -272645931, i32 -1428625473
  store i32 %150, i32* %10
  br label %183

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %155, %162
  %164 = load i32, i32* %4, align 4
  %165 = srem i32 %163, %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -1125928877, i32* %10
  br label %183

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 846540456, i32* %10
  br label %183

; <label>:172:                                    ; preds = %11
  store i32 285519563, i32* %10
  br label %183

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %7, align 4
  store i32 199059993, i32* %10
  br label %183

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  ret i32 0

; <label>:183:                                    ; preds = %173, %172, %169, %151, %145, %144, %141, %140, %137, %87, %82, %81, %75, %70, %66, %64, %61, %60, %57, %30, %25, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123763145.cpp() #0 section ".text.startup" {
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
