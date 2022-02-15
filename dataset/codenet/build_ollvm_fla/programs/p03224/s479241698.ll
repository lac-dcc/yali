; ModuleID = 'Project_CodeNet_C++1400/p03224/s479241698.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s479241698.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pd = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ji = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479241698.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1213657107, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1213657107, label %14
    i32 1829575810, label %23
    i32 1599248262, label %32
    i32 1999673967, label %34
    i32 641836530, label %35
    i32 -1568466474, label %38
    i32 259078105, label %42
    i32 470374609, label %44
    i32 181334480, label %48
    i32 2086450303, label %54
    i32 1321912313, label %59
    i32 -500330076, label %62
    i32 -1748808130, label %65
    i32 1219240245, label %70
    i32 405471767, label %71
    i32 845274725, label %76
    i32 -624780510, label %91
    i32 46841529, label %94
    i32 -705441908, label %96
    i32 847541951, label %102
    i32 -476142779, label %111
    i32 290802396, label %114
    i32 625188165, label %115
    i32 1683719248, label %118
    i32 1691506571, label %119
    i32 -1151434689, label %124
    i32 2133020291, label %128
    i32 320964587, label %134
    i32 -92228840, label %143
    i32 1644178880, label %146
    i32 -1082466200, label %148
    i32 780254138, label %151
    i32 -971825087, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = load i32, i32* @n, align 4
  %20 = mul nsw i32 2, %19
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1829575810, i32 -1568466474
  store i32 %22, i32* %10
  br label %153

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %24, %26
  %28 = load i32, i32* @n, align 4
  %29 = mul nsw i32 2, %28
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 1599248262, i32 1999673967
  store i32 %31, i32* %10
  br label %153

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* @pd, align 4
  store i32 -1568466474, i32* %10
  br label %153

; <label>:34:                                     ; preds = %11
  store i32 641836530, i32* %10
  br label %153

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1213657107, i32* %10
  br label %153

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* @pd, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 259078105, i32 470374609
  store i32 %41, i32* %10
  br label %153

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -971825087, i32* %10
  br label %153

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %46 = load i32, i32* @pd, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %46)
  store i32 1, i32* %3, align 4
  store i32 181334480, i32* %10
  br label %153

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @pd, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 2086450303, i32 -500330076
  store i32 %53, i32* %10
  br label %153

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 1), i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1321912313, i32* %10
  br label %153

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 181334480, i32* %10
  br label %153

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @pd, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* @ji, align 4
  store i32 2, i32* %4, align 4
  store i32 -1748808130, i32* %10
  br label %153

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @pd, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1219240245, i32 1683719248
  store i32 %69, i32* %10
  br label %153

; <label>:70:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 405471767, i32* %10
  br label %153

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 845274725, i32 46841529
  store i32 %75, i32* %10
  br label %153

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i32], [2010 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x i32], [2010 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 -624780510, i32* %10
  br label %153

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 405471767, i32* %10
  br label %153

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %6, align 4
  store i32 -705441908, i32* %10
  br label %153

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @pd, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 847541951, i32 290802396
  store i32 %101, i32* %10
  br label %153

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @ji, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @ji, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x i32], [2010 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  store i32 -476142779, i32* %10
  br label %153

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -705441908, i32* %10
  br label %153

; <label>:114:                                    ; preds = %11
  store i32 625188165, i32* %10
  br label %153

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1748808130, i32* %10
  br label %153

; <label>:118:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1691506571, i32* %10
  br label %153

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* @pd, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1151434689, i32 780254138
  store i32 %123, i32* %10
  br label %153

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @pd, align 4
  %126 = sub nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %126)
  store i32 1, i32* %8, align 4
  store i32 2133020291, i32* %10
  br label %153

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* @pd, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 320964587, i32 1644178880
  store i32 %133, i32* %10
  br label %153

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %141)
  store i32 -92228840, i32* %10
  br label %153

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 2133020291, i32* %10
  br label %153

; <label>:146:                                    ; preds = %11
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1082466200, i32* %10
  br label %153

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1691506571, i32* %10
  br label %153

; <label>:151:                                    ; preds = %11
  store i32 -971825087, i32* %10
  br label %153

; <label>:152:                                    ; preds = %11
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %146, %143, %134, %128, %124, %119, %118, %115, %114, %111, %102, %96, %94, %91, %76, %71, %70, %65, %62, %59, %54, %48, %44, %42, %38, %35, %34, %32, %23, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479241698.cpp() #0 section ".text.startup" {
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
