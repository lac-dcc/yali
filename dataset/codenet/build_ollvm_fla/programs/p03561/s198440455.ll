; ModuleID = 'Project_CodeNet_C++1400/p03561/s198440455.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s198440455.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = global [300010 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@n = global i32 0, align 4
@nokori = global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198440455.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @k, i32* dereferenceable(4) @n)
  %9 = load i32, i32* @k, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1374145066, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1374145066, label %15
    i32 142190095, label %19
    i32 -380336963, label %23
    i32 63752479, label %28
    i32 899135936, label %31
    i32 -1002003279, label %34
    i32 2104189604, label %36
    i32 -669969486, label %37
    i32 -974701865, label %42
    i32 2141373114, label %49
    i32 51231734, label %52
    i32 -271693741, label %59
    i32 -689836691, label %63
    i32 2139522794, label %70
    i32 738529445, label %78
    i32 826406531, label %86
    i32 -1606182133, label %94
    i32 -957547565, label %99
    i32 -1268114021, label %104
    i32 -1282694632, label %107
    i32 965797307, label %111
    i32 -481564402, label %126
    i32 -1172994961, label %133
    i32 -1792118464, label %136
    i32 1029465472, label %137
    i32 1286627420, label %142
    i32 -1249080396, label %148
    i32 -1835205171, label %151
    i32 -762827525, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 142190095, i32 2104189604
  store i32 %18, i32* %11
  br label %154

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @k, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 2, i32* %3, align 4
  store i32 -380336963, i32* %11
  br label %154

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 63752479, i32 -1002003279
  store i32 %27, i32* %11
  br label %154

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @k, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 899135936, i32* %11
  br label %154

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -380336963, i32* %11
  br label %154

; <label>:34:                                     ; preds = %12
  %35 = call i32 @putchar(i32 10)
  store i32 0, i32* %2, align 4
  store i32 -762827525, i32* %11
  br label %154

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -669969486, i32* %11
  br label %154

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -974701865, i32 51231734
  store i32 %41, i32* %11
  br label %154

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @k, align 4
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 2141373114, i32* %11
  br label %154

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -669969486, i32* %11
  br label %154

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* @n, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %53, %56
  store i32 %57, i32* @nokori, align 4
  %58 = load i32, i32* @n, align 4
  store i32 %58, i32* %5, align 4
  store i32 -271693741, i32* %11
  br label %154

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @nokori, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -689836691, i32 -481564402
  store i32 %62, i32* %11
  br label %154

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 2139522794, i32 965797307
  store i32 %69, i32* %11
  br label %154

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 738529445, i32 826406531
  store i32 %77, i32* %11
  br label %154

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @nokori, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* @nokori, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 -271693741, i32* %11
  br label %154

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %6, align 4
  store i32 -1606182133, i32* %11
  br label %154

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -957547565, i32 -1282694632
  store i32 %98, i32* %11
  br label %154

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @k, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -1268114021, i32* %11
  br label %154

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1606182133, i32* %11
  br label %154

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @n, align 4
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @nokori, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* @nokori, align 4
  store i32 -271693741, i32* %11
  br label %154

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %113
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %114, i32* dereferenceable(4) @nokori)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* @nokori, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, i32* @nokori, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, %120
  store i32 %125, i32* %123, align 4
  store i32 -271693741, i32* %11
  br label %154

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1172994961, i32 -1792118464
  store i32 %132, i32* %11
  br label %154

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4
  store i32 -1792118464, i32* %11
  br label %154

; <label>:136:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1029465472, i32* %11
  br label %154

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 1286627420, i32 -1835205171
  store i32 %141, i32* %11
  br label %154

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1249080396, i32* %11
  br label %154

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 1029465472, i32* %11
  br label %154

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -762827525, i32* %11
  br label %154

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %148, %142, %137, %136, %133, %126, %111, %107, %104, %99, %94, %86, %78, %70, %63, %59, %52, %49, %42, %37, %36, %34, %31, %28, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %6)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 283383069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 283383069, label %16
    i32 1133238574, label %21
    i32 -848095805, label %23
    i32 1573519494, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1133238574, i32 -848095805
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1573519494, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1573519494, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198440455.cpp() #0 section ".text.startup" {
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
