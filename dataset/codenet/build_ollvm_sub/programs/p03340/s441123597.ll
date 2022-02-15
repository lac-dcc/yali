; ModuleID = 'Project_CodeNet_C++1400/p03340/s441123597.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s441123597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@cnt = global [200010 x [25 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441123597.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 25
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %12
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %17, -1405025815
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1405025815
  %28 = sub nsw i32 %17, %24
  %29 = icmp sge i32 %27, 2
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %10
  store i1 false, i1* %3, align 1
  br label %38

; <label>:31:                                     ; preds = %10
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %30
  %39 = load i1, i1* %3, align 1
  ret i1 %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %73, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %79

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 25
  br i1 %21, label %22, label %72

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = ashr i32 %26, %27
  %29 = xor i32 1, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %31
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, %31
  store i32 %41, i32* %38, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -1500414582
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1500414582
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 788392673
  %62 = add i32 %61, %53
  %63 = sub i32 %62, 788392673
  %64 = add nsw i32 %60, %53
  store i32 %63, i32* %59, align 4
  br label %65

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %3, align 4
  br label %19

; <label>:72:                                     ; preds = %19
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, 2096544319
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2096544319
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %125, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %131

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1471515415
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1471515415
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %112, %84
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %95, -1865444869
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1865444869
  %100 = add nsw i32 %95, %96
  %101 = ashr i32 %99, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call zeroext i1 @_Z5checkii(i32 %102, i32 %103)
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %7, align 4
  br label %112

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %105
  br label %90

; <label>:113:                                    ; preds = %90
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %114, -1628495452
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1628495452
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 0, %120
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, %120
  store i64 %123, i64* %4, align 8
  br label %125

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 956322676
  %128 = add i32 %127, 1
  %129 = add i32 %128, 956322676
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %80

; <label>:131:                                    ; preds = %80
  %132 = load i64, i64* %4, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %132)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441123597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
