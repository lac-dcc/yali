; ModuleID = 'Project_CodeNet_C++1400/p03349/s687999462.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s687999462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@l = global i32 0, align 4
@p = global i32 0, align 4
@f = global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687999462.cpp, i8* null }]

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
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @l, i32* @p)
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 2009709603, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %126
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2009709603, label %10
    i32 -1227806256, label %15
    i32 -242547418, label %16
    i32 148072706, label %21
    i32 -759976507, label %23
    i32 -768093193, label %27
    i32 -290351051, label %31
    i32 -789232900, label %57
    i32 -1982885931, label %83
    i32 -1622456258, label %106
    i32 724791861, label %109
    i32 1108287310, label %110
    i32 -1959458404, label %113
    i32 278756627, label %114
    i32 -32099956, label %117
  ]

; <label>:9:                                      ; preds = %7
  br label %126

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1227806256, i32 -32099956
  store i32 %14, i32* %6
  br label %126

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -242547418, i32* %6
  br label %126

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @l, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 148072706, i32 -1959458404
  store i32 %20, i32* %6
  br label %126

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %4, align 4
  store i32 -759976507, i32* %6
  br label %126

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -768093193, i32 724791861
  store i32 %26, i32* %6
  br label %126

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -290351051, i32 -789232900
  store i32 %30, i32* %6
  br label %126

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [320 x i32], [320 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [320 x i32], [320 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %39, %46
  %48 = load i32, i32* @p, align 4
  %49 = srem i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [320 x i32], [320 x i32]* %52, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  store i32 -1982885931, i32* %6
  br label %126

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [320 x i32], [320 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [320 x i32], [320 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %65, %72
  %74 = load i32, i32* @p, align 4
  %75 = srem i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [320 x i32], [320 x i32]* %79, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  store i32 -1982885931, i32* %6
  br label %126

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [320 x i32], [320 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %91, %94
  %96 = load i32, i32* @p, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [320 x i32], [320 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 -1622456258, i32* %6
  br label %126

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4
  store i32 -759976507, i32* %6
  br label %126

; <label>:109:                                    ; preds = %7
  store i32 1108287310, i32* %6
  br label %126

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -242547418, i32* %6
  br label %126

; <label>:113:                                    ; preds = %7
  store i32 278756627, i32* %6
  br label %126

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 2009709603, i32* %6
  br label %126

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* @l, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* @n, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [320 x i32], [320 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %114, %113, %110, %109, %106, %83, %57, %31, %27, %23, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687999462.cpp() #0 section ".text.startup" {
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
