; ModuleID = 'Project_CodeNet_C++1400/p03349/s813618248.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s813618248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@p = global i64 0, align 8
@f = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813618248.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @p)
  store i64 0, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %133, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %139

; <label>:10:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %127, %10
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @k, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %132

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  store i64 %16, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %119, %15
  %18 = load i64, i64* %4, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %126

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %22, i64 0, i64 %23
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [305 x i64], [305 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %118

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %4, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* @p, align 8
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %42, i64 0, i64 %43
  %45 = load i64, i64* %4, align 8
  %46 = add i64 %45, -2263050357292370109
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -2263050357292370109
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* %44, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, 5745608982846296460
  %53 = add i64 %52, %40
  %54 = add i64 %53, 5745608982846296460
  %55 = add nsw i64 %51, %40
  store i64 %54, i64* %50, align 8
  %56 = load i64, i64* %50, align 8
  %57 = srem i64 %56, %33
  store i64 %57, i64* %50, align 8
  br label %85

; <label>:58:                                     ; preds = %29
  %59 = load i64, i64* @p, align 8
  %60 = load i64, i64* %2, align 8
  %61 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %60
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %61, i64 0, i64 %62
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [305 x i64], [305 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %67
  %69 = load i64, i64* %3, align 8
  %70 = add i64 %69, 5055291232514673505
  %71 = add i64 %70, 1
  %72 = sub i64 %71, 5055291232514673505
  %73 = add nsw i64 %69, 1
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %68, i64 0, i64 %72
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, %66
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, %66
  store i64 %81, i64* %76, align 8
  %83 = load i64, i64* %76, align 8
  %84 = srem i64 %83, %59
  store i64 %84, i64* %76, align 8
  br label %85

; <label>:85:                                     ; preds = %58, %32
  %86 = load i64, i64* @p, align 8
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %94, 4580847025746584302
  %96 = add i64 %95, 1
  %97 = add i64 %96, 4580847025746584302
  %98 = add nsw i64 %94, 1
  %99 = mul nsw i64 %93, %97
  %100 = load i64, i64* %2, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %104
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %106, i64 0, i64 %107
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [305 x i64], [305 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, 6030336240997088475
  %113 = add i64 %112, %99
  %114 = add i64 %113, 6030336240997088475
  %115 = add nsw i64 %111, %99
  store i64 %114, i64* %110, align 8
  %116 = load i64, i64* %110, align 8
  %117 = srem i64 %116, %86
  store i64 %117, i64* %110, align 8
  br label %118

; <label>:118:                                    ; preds = %85, %20
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %4, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, -1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, -1
  store i64 %124, i64* %4, align 8
  br label %17

; <label>:126:                                    ; preds = %17
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  store i64 %130, i64* %3, align 8
  br label %11

; <label>:132:                                    ; preds = %11
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %2, align 8
  %135 = sub i64 %134, -2183439983101976358
  %136 = add i64 %135, 1
  %137 = add i64 %136, -2183439983101976358
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %2, align 8
  br label %6

; <label>:139:                                    ; preds = %6
  %140 = load i64, i64* @n, align 8
  %141 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %140
  %142 = load i64, i64* @k, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %141, i64 0, i64 %146
  %149 = load i64, i64* @n, align 8
  %150 = getelementptr inbounds [305 x i64], [305 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %151)
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813618248.cpp() #0 section ".text.startup" {
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
