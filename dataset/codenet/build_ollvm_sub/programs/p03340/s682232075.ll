; ModuleID = 'Project_CodeNet_C++1400/p03340/s682232075.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s682232075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [26 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = global i64 0, align 8
@cnt = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682232075.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %139, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %145

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %13
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 20
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = shl i32 1, %26
  %28 = xor i32 %25, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 -1239940204, -1
  %31 = or i32 %28, %29
  %32 = or i32 -1239940204, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %35 = and i32 %25, %27
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %40, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %21
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %47
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  br label %18

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %133, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* @cnt, align 8
  %65 = load i64, i64* @pos, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, %64
  store i64 %67, i64* @pos, align 8
  br label %69

; <label>:69:                                     ; preds = %131, %63
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %132

; <label>:73:                                     ; preds = %69
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %105, %73
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %75, 20
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = shl i32 1, %82
  %84 = xor i32 %83, -1
  %85 = xor i32 %81, %84
  %86 = and i32 %85, %81
  %87 = and i32 %81, %83
  %88 = icmp ne i32 %86, 0
  %89 = select i1 %88, i32 1, i32 0
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1260377915
  %95 = sub i32 %94, %89
  %96 = sub i32 %95, 1260377915
  %97 = sub nsw i32 %93, %89
  store i32 %96, i32* %92, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %77
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, 1455189699
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1455189699
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %74

; <label>:111:                                    ; preds = %74
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %2, align 4
  %116 = load i64, i64* @cnt, align 8
  %117 = sub i64 %116, -4964544389985792883
  %118 = add i64 %117, -1
  %119 = add i64 %118, -4964544389985792883
  %120 = add nsw i64 %116, -1
  store i64 %119, i64* @cnt, align 8
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %111
  br label %132

; <label>:124:                                    ; preds = %111
  %125 = load i64, i64* @cnt, align 8
  %126 = load i64, i64* @pos, align 8
  %127 = sub i64 %126, -5643040742328425847
  %128 = add i64 %127, %125
  %129 = add i64 %128, -5643040742328425847
  %130 = add nsw i64 %126, %125
  store i64 %129, i64* @pos, align 8
  br label %131

; <label>:131:                                    ; preds = %124
  br label %69

; <label>:132:                                    ; preds = %123, %69
  br label %133

; <label>:133:                                    ; preds = %132, %60
  %134 = load i64, i64* @cnt, align 8
  %135 = add i64 %134, -6777655232957001894
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -6777655232957001894
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* @cnt, align 8
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, -1442877107
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1442877107
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %9

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* @pos, align 8
  %147 = load i64, i64* @cnt, align 8
  %148 = sub i64 1, 3357316638828441221
  %149 = add i64 %148, %147
  %150 = add i64 %149, 3357316638828441221
  %151 = add nsw i64 1, %147
  %152 = load i64, i64* @cnt, align 8
  %153 = mul nsw i64 %150, %152
  %154 = sdiv i64 %153, 2
  %155 = sub i64 0, %146
  %156 = sub i64 0, %154
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %146, %154
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %158)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s682232075.cpp() #0 section ".text.startup" {
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
