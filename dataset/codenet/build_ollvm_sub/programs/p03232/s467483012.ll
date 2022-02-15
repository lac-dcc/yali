; ModuleID = 'Project_CodeNet_C++1400/p03232/s467483012.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s467483012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3IncRii = comdat any

$_Z3DecRii = comdat any

$_Z3Addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@w = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@inv = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467483012.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 1000000007, %9
  %11 = sub i32 0, %10
  %12 = add i32 1000000007, %11
  %13 = sub nsw i32 1000000007, %10
  %14 = sext i32 %12 to i64
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 1000000007, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %4

; <label>:32:                                     ; preds = %4
  store i32 2, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 1202404882
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1202404882
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  call void @_Z3IncRii(i32* dereferenceable(4) %40, i32 %48)
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %2, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  call void @_Z3DecRii(i32* dereferenceable(4) @ans, i32 %69)
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, 1705156836
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1705156836
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %57

; <label>:76:                                     ; preds = %57
  store i32 1, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %109, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %91, 2108422272
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 2108422272
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 %95, -866634296
  %98 = add i32 %97, 1
  %99 = add i32 %98, -866634296
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @_Z3Addii(i32 %90, i32 %103)
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %86, %105
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  call void @_Z3IncRii(i32* dereferenceable(4) @ans, i32 %108)
  br label %109

; <label>:109:                                    ; preds = %81
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 4722158
  %112 = add i32 %111, 1
  %113 = add i32 %112, 4722158
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %77

; <label>:115:                                    ; preds = %77
  store i32 1, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %128, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @ans, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 1000000007
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* @ans, align 4
  br label %128

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %2, align 4
  br label %116

; <label>:135:                                    ; preds = %116
  %136 = load i32, i32* @ans, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3IncRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = icmp sge i32 %11, 1000000007
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, %17
  %21 = sub i32 0, 1000000007
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, 1000000007
  br label %32

; <label>:24:                                     ; preds = %2
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, 1944698289
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1944698289
  %31 = add nsw i32 %26, %27
  br label %32

; <label>:32:                                     ; preds = %24, %14
  %33 = phi i32 [ %22, %14 ], [ %30, %24 ]
  %34 = load i32*, i32** %3, align 8
  store i32 %33, i32* %34, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3DecRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %10 = sub nsw i32 %6, %7
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %14, 2029046983
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 2029046983
  %19 = sub nsw i32 %14, %15
  %20 = sub i32 0, %18
  %21 = sub i32 0, 1000000007
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, 1000000007
  br label %33

; <label>:25:                                     ; preds = %2
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %27, 452521579
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 452521579
  %32 = sub nsw i32 %27, %28
  br label %33

; <label>:33:                                     ; preds = %25, %12
  %34 = phi i32 [ %23, %12 ], [ %31, %25 ]
  %35 = load i32*, i32** %3, align 8
  store i32 %34, i32* %35, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 2101898012
  %8 = add i32 %7, %6
  %9 = add i32 %8, 2101898012
  %10 = add nsw i32 %5, %6
  %11 = icmp sge i32 %9, 1000000007
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  %18 = sub i32 0, 1000000007
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, 1000000007
  br label %28

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, -826122772
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -826122772
  %27 = add nsw i32 %22, %23
  br label %28

; <label>:28:                                     ; preds = %21, %12
  %29 = phi i32 [ %19, %12 ], [ %26, %21 ]
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467483012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
