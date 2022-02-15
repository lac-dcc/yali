; ModuleID = 'Project_CodeNet_C++1400/p03466/s332408265.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332408265.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332408265.cpp, i8* null }]

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
define zeroext i1 @_Z2pdi(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i1 true, i1* %2, align 1
  br label %59

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @k, align 4
  %12 = add i32 %11, 925320856
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 925320856
  %15 = add nsw i32 %11, 1
  %16 = srem i32 %10, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, -1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %18, %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @k, align 4
  %26 = add i32 %25, -1422999767
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1422999767
  %29 = add nsw i32 %25, 1
  %30 = sdiv i32 %24, %28
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %31, -1413163186
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1413163186
  %36 = sub nsw i32 %31, %32
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* @A, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %37, -2057003190
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -2057003190
  %42 = sub nsw i32 %37, %38
  %43 = sub i32 0, 1
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = load i32, i32* @k, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i32, i32* @B, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = sext i32 %53 to i64
  %56 = icmp sge i64 %49, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %23
  store i1 true, i1* %2, align 1
  br label %59

; <label>:58:                                     ; preds = %23
  store i1 false, i1* %2, align 1
  br label %59

; <label>:59:                                     ; preds = %58, %57, %8
  %60 = load i1, i1* %2, align 1
  ret i1 %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %147, %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, -1
  store i32 %14, i32* %2, align 4
  %16 = icmp ne i32 %10, 0
  br i1 %16, label %17, label %149

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %19 = load i32, i32* @A, align 4
  %20 = load i32, i32* @B, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @A, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = load i32, i32* @B, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sdiv i32 %25, %31
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* @k, align 4
  br label %55

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @B, align 4
  %41 = add i32 %40, -240965028
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -240965028
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* @A, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sdiv i32 %43, %49
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* @k, align 4
  br label %55

; <label>:55:                                     ; preds = %39, %22
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* @A, align 4
  %57 = load i32, i32* @B, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  store i32 %59, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %86, %55
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = ashr i32 %69, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call zeroext i1 @_Z2pdi(i32 %72)
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 816800340
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 816800340
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %86

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %74
  br label %61

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @C, align 4
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %140, %87
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @D, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %147

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* @k, align 4
  %101 = sub i32 %100, 1617141462
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1617141462
  %104 = add nsw i32 %100, 1
  %105 = srem i32 %99, %103
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %98
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %111

; <label>:109:                                    ; preds = %98
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %107
  br label %139

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* @A, align 4
  %114 = load i32, i32* @B, align 4
  %115 = sub i32 %113, 1258933301
  %116 = add i32 %115, %114
  %117 = add i32 %116, 1258933301
  %118 = add nsw i32 %113, %114
  %119 = sub i32 %117, 1531205723
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1531205723
  %122 = add nsw i32 %117, 1
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %121, 904945041
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 904945041
  %127 = sub nsw i32 %121, %123
  %128 = load i32, i32* @k, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = srem i32 %126, %130
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %112
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:136:                                    ; preds = %112
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %134
  br label %139

; <label>:139:                                    ; preds = %138, %111
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %7, align 4
  br label %90

; <label>:147:                                    ; preds = %90
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %9

; <label>:149:                                    ; preds = %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332408265.cpp() #0 section ".text.startup" {
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
