; ModuleID = 'Project_CodeNet_C++1400/p03349/s216169389.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s216169389.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updataRii = comdat any

$_Z3mulii = comdat any

$_Z3incii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216169389.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1380365948, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1380365948, label %13
    i32 741547275, label %18
    i32 182584510, label %19
    i32 841658236, label %24
    i32 513054811, label %28
    i32 1733245646, label %32
    i32 -1151342943, label %33
    i32 1643234932, label %37
    i32 422678987, label %52
    i32 -1063660610, label %56
    i32 -1205907325, label %74
    i32 -374275878, label %75
    i32 457110227, label %78
    i32 -1357748787, label %79
    i32 -92230968, label %82
    i32 -174587034, label %83
    i32 -1565437267, label %88
    i32 -1716039281, label %89
    i32 822409154, label %94
    i32 789293699, label %95
    i32 295376998, label %100
    i32 1610688029, label %127
    i32 -2067576555, label %130
    i32 -1341906767, label %131
    i32 1409100164, label %134
    i32 718293947, label %135
    i32 -617008061, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 741547275, i32 -92230968
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 182584510, i32* %9
  br label %148

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 841658236, i32 457110227
  store i32 %23, i32* %9
  br label %148

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 513054811, i32 -1151342943
  store i32 %27, i32* %9
  br label %148

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1733245646, i32 -1151342943
  store i32 %31, i32* %9
  br label %148

; <label>:32:                                     ; preds = %10
  store i32 -374275878, i32* %9
  br label %148

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1643234932, i32 422678987
  store i32 %36, i32* %9
  br label %148

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  call void @_Z6updataRii(i32* dereferenceable(4) %43, i32 %51)
  store i32 422678987, i32* %9
  br label %148

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1063660610, i32 -1205907325
  store i32 %55, i32* %9
  br label %148

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i32], [310 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_Z3mulii(i32 %64, i32 %72)
  call void @_Z6updataRii(i32* dereferenceable(4) %62, i32 %73)
  store i32 -1205907325, i32* %9
  br label %148

; <label>:74:                                     ; preds = %10
  store i32 -374275878, i32* %9
  br label %148

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 182584510, i32* %9
  br label %148

; <label>:78:                                     ; preds = %10
  store i32 -1357748787, i32* %9
  br label %148

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1380365948, i32* %9
  br label %148

; <label>:82:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -174587034, i32* %9
  br label %148

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @k, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1565437267, i32 -617008061
  store i32 %87, i32* %9
  br label %148

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1716039281, i32* %9
  br label %148

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 822409154, i32 1409100164
  store i32 %93, i32* %9
  br label %148

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 789293699, i32* %9
  br label %148

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 295376998, i32 -2067576555
  store i32 %99, i32* %9
  br label %148

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x i32], [310 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x i32], [310 x i32]* %110, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @_Z3mulii(i32 %116, i32 %125)
  call void @_Z6updataRii(i32* dereferenceable(4) %106, i32 %126)
  store i32 1610688029, i32* %9
  br label %148

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 789293699, i32* %9
  br label %148

; <label>:130:                                    ; preds = %10
  store i32 -1341906767, i32* %9
  br label %148

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1716039281, i32* %9
  br label %148

; <label>:134:                                    ; preds = %10
  store i32 718293947, i32* %9
  br label %148

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -174587034, i32* %9
  br label %148

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @k, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %140
  %142 = load i32, i32* @n, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %135, %134, %131, %130, %127, %100, %95, %94, %89, %88, %83, %82, %79, %78, %75, %74, %56, %52, %37, %33, %32, %28, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6updataRii(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3incii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3incii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* @MOD, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1777964213, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1777964213, label %16
    i32 1368786452, label %21
    i32 1546580573, label %27
    i32 895457566, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 1368786452, i32 1546580573
  store i32 %20, i32* %11
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @MOD, align 4
  %26 = sub nsw i32 %24, %25
  store i32 895457566, i32* %11
  store i32 %26, i32* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 895457566, i32* %11
  store i32 %30, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %12
  ret i32 %32

; <label>:33:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216169389.cpp() #0 section ".text.startup" {
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
