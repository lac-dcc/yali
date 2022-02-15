; ModuleID = 'Project_CodeNet_C++1400/p02974/s090573218.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s090573218.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [52 x [2505 x [52 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090573218.cpp, i8* null }]

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
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* getelementptr inbounds ([52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %2, align 8
  %6 = alloca i32
  store i32 704008914, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %157
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 704008914, label %10
    i32 -775774568, label %15
    i32 748502602, label %16
    i32 193404184, label %21
    i32 1943549122, label %22
    i32 1409574276, label %27
    i32 -1755563400, label %35
    i32 1721608208, label %82
    i32 1335955649, label %136
    i32 395829747, label %137
    i32 -2111026095, label %138
    i32 745468203, label %141
    i32 254779377, label %142
    i32 772970503, label %145
    i32 1085457076, label %146
    i32 816092849, label %149
  ]

; <label>:9:                                      ; preds = %7
  br label %157

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -775774568, i32 816092849
  store i32 %14, i32* %6
  br label %157

; <label>:15:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 748502602, i32* %6
  br label %157

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @k, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 193404184, i32 772970503
  store i32 %20, i32* %6
  br label %157

; <label>:21:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  store i32 1943549122, i32* %6
  br label %157

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 1409574276, i32 745468203
  store i32 %26, i32* %6
  br label %157

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 2, %29
  %31 = add nsw i64 %28, %30
  %32 = load i64, i64* @k, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -1755563400, i32 395829747
  store i32 %34, i32* %6
  br label %157

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %37, i64 0, i64 %38
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [52 x i64], [52 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  %45 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 %46, %48
  %50 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %45, i64 0, i64 %49
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [52 x i64], [52 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %42
  store i64 %54, i64* %52, align 8
  %55 = load i64, i64* %52, align 8
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %52, align 8
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %58, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [52 x i64], [52 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %2, align 8
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %65
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %69 = mul nsw i64 2, %68
  %70 = add nsw i64 %67, %69
  %71 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %66, i64 0, i64 %70
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [52 x i64], [52 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, %63
  store i64 %76, i64* %74, align 8
  %77 = load i64, i64* %74, align 8
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %74, align 8
  %79 = load i64, i64* %4, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 1721608208, i32 1335955649
  store i32 %81, i32* %6
  br label %157

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 1, %83
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [52 x i64], [52 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %86, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %2, align 8
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 2, %100
  %102 = add nsw i64 %99, %101
  %103 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %98, i64 0, i64 %102
  %104 = load i64, i64* %4, align 8
  %105 = sub nsw i64 %104, 1
  %106 = getelementptr inbounds [52 x i64], [52 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, %95
  store i64 %108, i64* %106, align 8
  %109 = load i64, i64* %106, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %106, align 8
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 2, %111
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %114, i64 0, i64 %115
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [52 x i64], [52 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %112, %119
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %4, align 8
  %127 = mul nsw i64 2, %126
  %128 = add nsw i64 %125, %127
  %129 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %124, i64 0, i64 %128
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [52 x i64], [52 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %121
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %131, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %131, align 8
  store i32 1335955649, i32* %6
  br label %157

; <label>:136:                                    ; preds = %7
  store i32 395829747, i32* %6
  br label %157

; <label>:137:                                    ; preds = %7
  store i32 -2111026095, i32* %6
  br label %157

; <label>:138:                                    ; preds = %7
  %139 = load i64, i64* %4, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %4, align 8
  store i32 1943549122, i32* %6
  br label %157

; <label>:141:                                    ; preds = %7
  store i32 254779377, i32* %6
  br label %157

; <label>:142:                                    ; preds = %7
  %143 = load i64, i64* %3, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %3, align 8
  store i32 748502602, i32* %6
  br label %157

; <label>:145:                                    ; preds = %7
  store i32 1085457076, i32* %6
  br label %157

; <label>:146:                                    ; preds = %7
  %147 = load i64, i64* %2, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %2, align 8
  store i32 704008914, i32* %6
  br label %157

; <label>:149:                                    ; preds = %7
  %150 = load i64, i64* @n, align 8
  %151 = getelementptr inbounds [52 x [2505 x [52 x i64]]], [52 x [2505 x [52 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* @k, align 8
  %153 = getelementptr inbounds [2505 x [52 x i64]], [2505 x [52 x i64]]* %151, i64 0, i64 %152
  %154 = getelementptr inbounds [52 x i64], [52 x i64]* %153, i64 0, i64 0
  %155 = load i64, i64* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %155)
  ret i32 0

; <label>:157:                                    ; preds = %146, %145, %142, %141, %138, %137, %136, %82, %35, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090573218.cpp() #0 section ".text.startup" {
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
