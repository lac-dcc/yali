; ModuleID = 'Project_CodeNet_C++1400/p03349/s657938896.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s657938896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657938896.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -343491099, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -343491099, label %14
    i32 659033524, label %19
    i32 112610659, label %23
    i32 303305737, label %28
    i32 -586979645, label %49
    i32 -1493579006, label %52
    i32 -2036158866, label %53
    i32 -2025047385, label %56
    i32 -1873730856, label %57
    i32 2109838914, label %62
    i32 -1943264447, label %71
    i32 -1018790864, label %74
    i32 -1361257678, label %75
    i32 -1120891176, label %81
    i32 -1814989170, label %82
    i32 -1550517990, label %87
    i32 -990398787, label %88
    i32 -2118898045, label %93
    i32 835443355, label %135
    i32 -1132514846, label %138
    i32 -1719508734, label %139
    i32 827503552, label %142
    i32 -538102494, label %144
    i32 2055614739, label %148
    i32 -863641066, label %167
    i32 904207790, label %170
    i32 -341119736, label %171
    i32 -1033201240, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 659033524, i32 -2025047385
  store i32 %18, i32* %10
  br label %181

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %20
  %22 = getelementptr inbounds [310 x i64], [310 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  store i64 1, i64* %3, align 8
  store i32 112610659, i32* %10
  br label %181

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 303305737, i32 -1493579006
  store i32 %27, i32* %10
  br label %181

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [310 x i64], [310 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [310 x i64], [310 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %34, %41
  %43 = load i64, i64* @mod, align 8
  %44 = srem i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %45
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [310 x i64], [310 x i64]* %46, i64 0, i64 %47
  store i64 %44, i64* %48, align 8
  store i32 -586979645, i32* %10
  br label %181

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 112610659, i32* %10
  br label %181

; <label>:52:                                     ; preds = %11
  store i32 -2036158866, i32* %10
  br label %181

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %2, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %2, align 8
  store i32 -343491099, i32* %10
  br label %181

; <label>:56:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1873730856, i32* %10
  br label %181

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* @k, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 2109838914, i32 -1018790864
  store i32 %61, i32* %10
  br label %181

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %63
  store i64 1, i64* %64, align 8
  %65 = load i64, i64* @k, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %65, %66
  %68 = add nsw i64 %67, 1
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  store i32 -1943264447, i32* %10
  br label %181

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  store i32 -1873730856, i32* %10
  br label %181

; <label>:74:                                     ; preds = %11
  store i64 2, i64* %5, align 8
  store i32 -1361257678, i32* %10
  br label %181

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* @n, align 8
  %78 = add nsw i64 %77, 1
  %79 = icmp sle i64 %76, %78
  %80 = select i1 %79, i32 -1120891176, i32 -1033201240
  store i32 %80, i32* %10
  br label %181

; <label>:81:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -1814989170, i32* %10
  br label %181

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* @k, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 -1550517990, i32 827503552
  store i32 %86, i32* %10
  br label %181

; <label>:87:                                     ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 -990398787, i32* %10
  br label %181

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %5, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 -2118898045, i32 -1132514846
  store i32 %92, i32* %10
  br label %181

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [310 x i64], [310 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %7, align 8
  %101 = sub nsw i64 %99, %100
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [310 x i64], [310 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 1, %105
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %107
  %109 = load i64, i64* %6, align 8
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [310 x i64], [310 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %106, %112
  %114 = load i64, i64* @mod, align 8
  %115 = srem i64 %113, %114
  %116 = load i64, i64* %5, align 8
  %117 = sub nsw i64 %116, 2
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %117
  %119 = load i64, i64* %7, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [310 x i64], [310 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %115, %122
  %124 = load i64, i64* @mod, align 8
  %125 = srem i64 %123, %124
  %126 = add nsw i64 %98, %125
  %127 = load i64, i64* @mod, align 8
  %128 = add nsw i64 %126, %127
  %129 = load i64, i64* @mod, align 8
  %130 = srem i64 %128, %129
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %131
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [310 x i64], [310 x i64]* %132, i64 0, i64 %133
  store i64 %130, i64* %134, align 8
  store i32 835443355, i32* %10
  br label %181

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %7, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %7, align 8
  store i32 -990398787, i32* %10
  br label %181

; <label>:138:                                    ; preds = %11
  store i32 -1719508734, i32* %10
  br label %181

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %6, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %6, align 8
  store i32 -1814989170, i32* %10
  br label %181

; <label>:142:                                    ; preds = %11
  %143 = load i64, i64* @k, align 8
  store i64 %143, i64* %8, align 8
  store i32 -538102494, i32* %10
  br label %181

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %8, align 8
  %146 = icmp sge i64 %145, 0
  %147 = select i1 %146, i32 2055614739, i32 904207790
  store i32 %147, i32* %10
  br label %181

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %8, align 8
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [310 x i64], [310 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %155
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [310 x i64], [310 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %154, %159
  %161 = load i64, i64* @mod, align 8
  %162 = srem i64 %160, %161
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %163
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds [310 x i64], [310 x i64]* %164, i64 0, i64 %165
  store i64 %162, i64* %166, align 8
  store i32 -863641066, i32* %10
  br label %181

; <label>:167:                                    ; preds = %11
  %168 = load i64, i64* %8, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %8, align 8
  store i32 -538102494, i32* %10
  br label %181

; <label>:170:                                    ; preds = %11
  store i32 -341119736, i32* %10
  br label %181

; <label>:171:                                    ; preds = %11
  %172 = load i64, i64* %5, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %5, align 8
  store i32 -1361257678, i32* %10
  br label %181

; <label>:174:                                    ; preds = %11
  %175 = load i64, i64* @n, align 8
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %176
  %178 = getelementptr inbounds [310 x i64], [310 x i64]* %177, i64 0, i64 0
  %179 = load i64, i64* %178, align 16
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %179)
  ret i32 0

; <label>:181:                                    ; preds = %171, %170, %167, %148, %144, %142, %139, %138, %135, %93, %88, %87, %82, %81, %75, %74, %71, %62, %57, %56, %53, %52, %49, %28, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657938896.cpp() #0 section ".text.startup" {
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
