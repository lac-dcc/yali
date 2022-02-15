; ModuleID = 'Project_CodeNet_C++1400/p03349/s235052825.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s235052825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 0, align 8
@f = global [666 x [666 x i64]] zeroinitializer, align 16
@s = global [666 x [666 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@C = global [666 x [666 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235052825.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @K, i64* @M)
  store i64 1, i64* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -647756583, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -647756583, label %13
    i32 -416961625, label %18
    i32 -46741749, label %22
    i32 -1548230495, label %27
    i32 1849748308, label %49
    i32 71799460, label %52
    i32 -507431722, label %53
    i32 -1887708480, label %56
    i32 1118717485, label %57
    i32 -1506631587, label %62
    i32 -1282698266, label %68
    i32 -1297696256, label %71
    i32 -969182911, label %72
    i32 -337015349, label %78
    i32 382917045, label %79
    i32 1165924092, label %84
    i32 1224760432, label %85
    i32 1624148609, label %90
    i32 814973230, label %133
    i32 -1368949675, label %136
    i32 -1102661953, label %156
    i32 644387320, label %172
    i32 -1191777470, label %183
    i32 -269838622, label %186
    i32 -1898001525, label %187
    i32 -1558230078, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -416961625, i32 -1887708480
  store i32 %17, i32* %9
  br label %197

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [666 x i64], [666 x i64]* %20, i64 0, i64 0
  store i64 1, i64* %21, align 16
  store i64 1, i64* %3, align 8
  store i32 -46741749, i32* %9
  br label %197

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1548230495, i32 71799460
  store i32 %26, i32* %9
  br label %197

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* @M, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %30
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [666 x i64], [666 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %37
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [666 x i64], [666 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %35, %41
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [666 x i64], [666 x i64]* %44, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, %28
  store i64 %48, i64* %46, align 8
  store i32 1849748308, i32* %9
  br label %197

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 -46741749, i32* %9
  br label %197

; <label>:52:                                     ; preds = %10
  store i32 -507431722, i32* %9
  br label %197

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %2, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %2, align 8
  store i32 -647756583, i32* %9
  br label %197

; <label>:56:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1118717485, i32* %9
  br label %197

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* @K, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 -1506631587, i32 -1297696256
  store i32 %61, i32* %9
  br label %197

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [666 x i64], [666 x i64]* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 1), i64 0, i64 %63
  store i64 1, i64* %64, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [666 x i64], [666 x i64]* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 1), i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -1282698266, i32* %9
  br label %197

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  store i32 1118717485, i32* %9
  br label %197

; <label>:71:                                     ; preds = %10
  store i64 2, i64* %5, align 8
  store i32 -969182911, i32* %9
  br label %197

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* @n, align 8
  %75 = add nsw i64 %74, 1
  %76 = icmp sle i64 %73, %75
  %77 = select i1 %76, i32 -337015349, i32 -1558230078
  store i32 %77, i32* %9
  br label %197

; <label>:78:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 382917045, i32* %9
  br label %197

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* @K, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 1165924092, i32 -269838622
  store i32 %83, i32* %9
  br label %197

; <label>:84:                                     ; preds = %10
  store i64 0, i64* @ans, align 8
  store i64 1, i64* %7, align 8
  store i32 1224760432, i32* %9
  br label %197

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %5, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 1624148609, i32 -1368949675
  store i32 %89, i32* %9
  br label %197

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* @M, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sub nsw i64 %92, 2
  %94 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %93
  %95 = load i64, i64* %7, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [666 x i64], [666 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %7, align 8
  %101 = sub nsw i64 %99, %100
  %102 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [666 x i64], [666 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %98, %105
  %107 = load i64, i64* @M, align 8
  %108 = srem i64 %106, %107
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %109
  %111 = load i64, i64* @K, align 8
  %112 = getelementptr inbounds [666 x i64], [666 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [666 x i64], [666 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %113, %118
  %120 = load i64, i64* @M, align 8
  %121 = add nsw i64 %119, %120
  %122 = load i64, i64* @M, align 8
  %123 = srem i64 %121, %122
  %124 = mul nsw i64 %108, %123
  %125 = load i64, i64* @M, align 8
  %126 = srem i64 %124, %125
  %127 = load i64, i64* @M, align 8
  %128 = srem i64 %126, %127
  %129 = load i64, i64* @ans, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* @ans, align 8
  %131 = load i64, i64* @ans, align 8
  %132 = srem i64 %131, %91
  store i64 %132, i64* @ans, align 8
  store i32 814973230, i32* %9
  br label %197

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %7, align 8
  store i32 1224760432, i32* %9
  br label %197

; <label>:136:                                    ; preds = %10
  %137 = load i64, i64* @M, align 8
  %138 = load i64, i64* @M, align 8
  %139 = load i64, i64* @ans, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* @ans, align 8
  %141 = load i64, i64* @ans, align 8
  %142 = srem i64 %141, %137
  store i64 %142, i64* @ans, align 8
  %143 = load i64, i64* @ans, align 8
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %144
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [666 x i64], [666 x i64]* %145, i64 0, i64 %146
  store i64 %143, i64* %147, align 8
  %148 = load i64, i64* @ans, align 8
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %149
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [666 x i64], [666 x i64]* %150, i64 0, i64 %151
  store i64 %148, i64* %152, align 8
  %153 = load i64, i64* %6, align 8
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i32 -1102661953, i32 644387320
  store i32 %155, i32* %9
  br label %197

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* @M, align 8
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %158
  %160 = load i64, i64* %6, align 8
  %161 = sub nsw i64 %160, 1
  %162 = getelementptr inbounds [666 x i64], [666 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %164
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [666 x i64], [666 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, %163
  store i64 %169, i64* %167, align 8
  %170 = load i64, i64* %167, align 8
  %171 = srem i64 %170, %157
  store i64 %171, i64* %167, align 8
  store i32 644387320, i32* %9
  br label %197

; <label>:172:                                    ; preds = %10
  %173 = load i64, i64* @M, align 8
  %174 = load i64, i64* @M, align 8
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %175
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [666 x i64], [666 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, %174
  store i64 %180, i64* %178, align 8
  %181 = load i64, i64* %178, align 8
  %182 = srem i64 %181, %173
  store i64 %182, i64* %178, align 8
  store i32 -1191777470, i32* %9
  br label %197

; <label>:183:                                    ; preds = %10
  %184 = load i64, i64* %6, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %6, align 8
  store i32 382917045, i32* %9
  br label %197

; <label>:186:                                    ; preds = %10
  store i32 -1898001525, i32* %9
  br label %197

; <label>:187:                                    ; preds = %10
  %188 = load i64, i64* %5, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %5, align 8
  store i32 -969182911, i32* %9
  br label %197

; <label>:190:                                    ; preds = %10
  %191 = load i64, i64* @n, align 8
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %192
  %194 = getelementptr inbounds [666 x i64], [666 x i64]* %193, i64 0, i64 0
  %195 = load i64, i64* %194, align 16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %195)
  ret i32 0

; <label>:197:                                    ; preds = %187, %186, %183, %172, %156, %136, %133, %90, %85, %84, %79, %78, %72, %71, %68, %62, %57, %56, %53, %52, %49, %27, %22, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235052825.cpp() #0 section ".text.startup" {
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
