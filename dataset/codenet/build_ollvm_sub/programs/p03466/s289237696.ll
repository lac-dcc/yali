; ModuleID = 'Project_CodeNet_C++1400/p03466/s289237696.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s289237696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@k = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289237696.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 %7, -184325941
  %9 = add i32 %8, 1
  %10 = add i32 %9, -184325941
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %14, 137204852
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 137204852
  %19 = sub nsw i32 %14, %15
  %20 = add i32 %13, -676935167
  %21 = sub i32 %20, %18
  %22 = sub i32 %21, -676935167
  %23 = sub nsw i32 %13, %18
  store i32 %22, i32* %4, align 4
  %24 = load i32, i32* @b, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %24, -2111262834
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -2111262834
  %29 = sub nsw i32 %24, %25
  store i32 %28, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* @k, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = icmp sle i64 %31, %37
  ret i1 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %7

; <label>:7:                                      ; preds = %107, %0
  %8 = load i32, i32* @T, align 4
  %9 = add i32 %8, 1474045270
  %10 = add i32 %9, -1
  %11 = sub i32 %10, 1474045270
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* @T, align 4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %109

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = add i32 %16, -1727622917
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -1727622917
  %21 = add nsw i32 %16, %17
  store i32 %20, i32* @n, align 4
  %22 = load i32, i32* @n, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = sdiv i32 %22, %26
  store i32 %28, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %51, %14
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, -454490130
  %38 = add i32 %37, %36
  %39 = add i32 %38, -454490130
  %40 = add nsw i32 %35, %36
  %41 = ashr i32 %39, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call zeroext i1 @_Z5checki(i32 %42)
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %2, align 4
  br label %51

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %44
  br label %30

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* @c, align 4
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %100, %52
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @d, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @k, align 4
  %65 = sub i32 %64, 1133501672
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1133501672
  %68 = add nsw i32 %64, 1
  %69 = srem i32 %63, %67
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  br label %99

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %77, 1797389707
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1797389707
  %82 = sub nsw i32 %77, %78
  %83 = sub i32 %81, -1242112749
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1242112749
  %86 = add nsw i32 %81, 1
  %87 = load i32, i32* @k, align 4
  %88 = sub i32 %87, 1167794405
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1167794405
  %91 = add nsw i32 %87, 1
  %92 = srem i32 %85, %90
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  br label %99

; <label>:99:                                     ; preds = %76, %62
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %54

; <label>:107:                                    ; preds = %54
  %108 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %7

; <label>:109:                                    ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289237696.cpp() #0 section ".text.startup" {
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
