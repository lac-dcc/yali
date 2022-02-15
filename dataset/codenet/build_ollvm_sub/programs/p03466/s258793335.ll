; ModuleID = 'Project_CodeNet_C++1400/p03466/s258793335.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s258793335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258793335.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %1
  store i1 true, i1* %2, align 1
  br label %61

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @k, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  %16 = srem i32 %11, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -519152857
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -519152857
  %23 = sub nsw i32 %19, 1
  %24 = call zeroext i1 @_Z5checki(i32 %22)
  store i1 %24, i1* %2, align 1
  br label %61

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @k, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = sdiv i32 %26, %29
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @b, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %32, -828964190
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -828964190
  %37 = sub nsw i32 %32, %33
  store i32 %36, i32* %5, align 4
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = add i32 %38, -646052718
  %45 = sub i32 %44, %42
  %46 = sub i32 %45, -646052718
  %47 = sub nsw i32 %38, %42
  store i32 %46, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1067929204
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1067929204
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* @k, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp sge i64 %57, %59
  store i1 %60, i1* %2, align 1
  br label %61

; <label>:61:                                     ; preds = %25, %18, %9
  %62 = load i1, i1* %2, align 1
  ret i1 %62
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = sub i32 %9, 212471475
  %12 = add i32 %11, %10
  %13 = add i32 %12, 212471475
  %14 = add nsw i32 %9, %10
  %15 = load i32, i32* @b, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  %21 = sdiv i32 %13, %19
  store i32 %21, i32* %1, align 4
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  %27 = load i32, i32* @a, align 4
  %28 = add i32 %27, -1744062458
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1744062458
  %31 = add nsw i32 %27, 1
  %32 = sdiv i32 %25, %30
  store i32 %32, i32* %2, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* @a, align 4
  %36 = load i32, i32* @b, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %0
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = ashr i32 %50, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = call zeroext i1 @_Z5checki(i32 %53)
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1200986854
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1200986854
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %67

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %55
  br label %42

; <label>:68:                                     ; preds = %42
  %69 = load i32, i32* @c, align 4
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %117, %68
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* @d, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* @k, align 4
  %81 = add i32 %80, -405697206
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -405697206
  %84 = add nsw i32 %80, 1
  %85 = srem i32 %79, %83
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i8 65, i8 66
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  br label %116

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* @a, align 4
  %92 = load i32, i32* @b, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %94, -200107358
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -200107358
  %100 = sub nsw i32 %94, %96
  %101 = add i32 %99, 1517163435
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1517163435
  %104 = add nsw i32 %99, 1
  %105 = load i32, i32* @k, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = srem i32 %103, %109
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i8 66, i8 65
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  br label %116

; <label>:116:                                    ; preds = %90, %78
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %7, align 4
  br label %70

; <label>:124:                                    ; preds = %70
  %125 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i32, i32* @q, align 4
  %5 = sub i32 0, -1
  %6 = sub i32 %4, %5
  %7 = add nsw i32 %4, -1
  store i32 %6, i32* @q, align 4
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:10:                                     ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258793335.cpp() #0 section ".text.startup" {
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
