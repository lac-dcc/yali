; ModuleID = 'Project_CodeNet_C++1400/p03349/s526161720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s526161720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@coe = global [303 x [303 x i64]] zeroinitializer, align 16
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526161720.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -984444845, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -984444845, label %14
    i32 1000638288, label %19
    i32 2075645790, label %24
    i32 -1723300629, label %29
    i32 466831947, label %62
    i32 429836542, label %65
    i32 1616808844, label %66
    i32 1590399802, label %69
    i32 1255236416, label %70
    i32 -1396464805, label %75
    i32 -1773920543, label %79
    i32 1074031960, label %82
    i32 1282771542, label %83
    i32 -1268419517, label %88
    i32 1192547304, label %89
    i32 713565560, label %94
    i32 -1569539872, label %95
    i32 742291000, label %100
    i32 270552756, label %123
    i32 -593372638, label %126
    i32 -940546152, label %136
    i32 1907444749, label %139
    i32 1715781761, label %140
    i32 1334558151, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1000638288, i32 1590399802
  store i32 %18, i32* %10
  br label %153

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %21
  %23 = getelementptr inbounds [303 x i64], [303 x i64]* %22, i64 0, i64 0
  store i64 1, i64* %23, align 8
  store i32 1, i32* %3, align 4
  store i32 2075645790, i32* %10
  br label %153

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1723300629, i32 429836542
  store i32 %28, i32* %10
  br label %153

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [303 x i64], [303 x i64]* %33, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %38, %43
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [303 x i64], [303 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %44, %52
  %54 = load i64, i64* @m, align 8
  %55 = srem i64 %53, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [303 x i64], [303 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  store i32 466831947, i32* %10
  br label %153

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 2075645790, i32* %10
  br label %153

; <label>:65:                                     ; preds = %11
  store i32 1616808844, i32* %10
  br label %153

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -984444845, i32* %10
  br label %153

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1255236416, i32* %10
  br label %153

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @k, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1396464805, i32 1074031960
  store i32 %74, i32* %10
  br label %153

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %77
  store i64 1, i64* %78, align 8
  store i32 -1773920543, i32* %10
  br label %153

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1255236416, i32* %10
  br label %153

; <label>:82:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1282771542, i32* %10
  br label %153

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1268419517, i32 1334558151
  store i32 %87, i32* %10
  br label %153

; <label>:88:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1192547304, i32* %10
  br label %153

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @k, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 713565560, i32 1907444749
  store i32 %93, i32* %10
  br label %153

; <label>:94:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1569539872, i32* %10
  br label %153

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 742291000, i32 -593372638
  store i32 %99, i32* %10
  br label %153

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [303 x i64], [303 x i64]* %105, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [303 x i64], [303 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %110, %117
  %119 = load i64, i64* @m, align 8
  %120 = srem i64 %118, %119
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %7, align 8
  store i32 270552756, i32* %10
  br label %153

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1569539872, i32* %10
  br label %153

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* @m, align 8
  %129 = srem i64 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [303 x i64], [303 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  store i32 -940546152, i32* %10
  br label %153

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1192547304, i32* %10
  br label %153

; <label>:139:                                    ; preds = %11
  store i32 1715781761, i32* %10
  br label %153

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1282771542, i32* %10
  br label %153

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @n, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* @k, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [303 x i64], [303 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %150)
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %140, %139, %136, %126, %123, %100, %95, %94, %89, %88, %83, %82, %79, %75, %70, %69, %66, %65, %62, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526161720.cpp() #0 section ".text.startup" {
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
