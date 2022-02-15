; ModuleID = 'Project_CodeNet_C++1400/p02787/s311258744.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s311258744.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@n = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@dp = global [1005 x [10005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311258744.cpp, i8* null }]

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
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1153960778, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1153960778, label %15
    i32 160030999, label %19
    i32 1533430580, label %20
    i32 830326229, label %25
    i32 1151239359, label %26
    i32 1248291990, label %37
    i32 645425326, label %40
    i32 1240285985, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sle i32 %16, 0
  %18 = select i1 %17, i32 160030999, i32 1533430580
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1240285985, i32* %11
  br label %63

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 830326229, i32 1151239359
  store i32 %24, i32* %11
  br label %63

; <label>:25:                                     ; preds = %12
  store i32 1000000000, i32* %4, align 4
  store i32 1240285985, i32* %11
  br label %63

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10005 x i32], [10005 x i32]* %29, i64 0, i64 %31
  store i32* %32, i32** %7, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 1248291990, i32 645425326
  store i32 %36, i32* %11
  br label %63

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4, align 4
  store i32 1240285985, i32* %11
  br label %63

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @_Z1fii(i32 %42, i32 %43)
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %46, %50
  %52 = call i32 @_Z1fii(i32 %45, i32 %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %9, align 4
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %7, align 8
  store i32 %59, i32* %60, align 4
  store i32 %59, i32* %4, align 4
  store i32 1240285985, i32* %11
  br label %63

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %40, %37, %26, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1307878694, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1307878694, label %16
    i32 869965577, label %21
    i32 -1723935520, label %23
    i32 1643067254, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 869965577, i32 -1723935520
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1643067254, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1643067254, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  call void @_Z2inRi(i32* dereferenceable(4) @h)
  call void @_Z2inRi(i32* dereferenceable(4) @n)
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1628786205, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %25
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1628786205, label %6
    i32 279236259, label %11
    i32 855757510, label %18
    i32 1792580000, label %21
  ]

; <label>:5:                                      ; preds = %3
  br label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 279236259, i32 1792580000
  store i32 %10, i32* %2
  br label %25

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %13
  call void @_Z2inRi(i32* dereferenceable(4) %14)
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %16
  call void @_Z2inRi(i32* dereferenceable(4) %17)
  store i32 855757510, i32* %2
  br label %25

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1628786205, i32* %2
  br label %25

; <label>:21:                                     ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [10005 x i32]]* @dp to i8*), i8 -1, i64 40220100, i32 16, i1 false)
  %22 = load i32, i32* @h, align 4
  %23 = call i32 @_Z1fii(i32 1, i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  ret void

; <label>:25:                                     ; preds = %18, %11, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define void @_Z2inRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8 0, i8* %4, align 1
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1026611533, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %54
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1026611533, label %14
    i32 -1678646554, label %18
    i32 1859119532, label %20
    i32 1490229115, label %21
    i32 424316997, label %25
    i32 -1954926065, label %28
    i32 -1558042834, label %31
    i32 -1801671668, label %43
    i32 1449889964, label %45
    i32 1171408901, label %49
    i32 -96186328, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 45
  %17 = select i1 %16, i32 -1678646554, i32 1859119532
  store i32 %17, i32* %9
  br label %54

; <label>:18:                                     ; preds = %11
  store i8 1, i8* %4, align 1
  %19 = call i32 @getchar()
  store i32 %19, i32* %5, align 4
  store i32 1859119532, i32* %9
  br label %54

; <label>:20:                                     ; preds = %11
  store i32 1490229115, i32* %9
  br label %54

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 47
  %24 = select i1 %23, i32 424316997, i32 -1954926065
  store i32 %24, i32* %9
  store i1 false, i1* %10
  br label %54

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 58
  store i32 -1954926065, i32* %9
  store i1 %27, i1* %10
  br label %54

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %10
  %30 = select i1 %29, i32 -1558042834, i32 1449889964
  store i32 %30, i32* %9
  br label %54

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = shl i32 %33, 1
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %35, align 4
  %37 = shl i32 %36, 3
  %38 = add nsw i32 %34, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 48
  %42 = load i32*, i32** %3, align 8
  store i32 %41, i32* %42, align 4
  store i32 -1801671668, i32* %9
  br label %54

; <label>:43:                                     ; preds = %11
  %44 = call i32 @getchar()
  store i32 %44, i32* %5, align 4
  store i32 1490229115, i32* %9
  br label %54

; <label>:45:                                     ; preds = %11
  %46 = load i8, i8* %4, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1171408901, i32 -96186328
  store i32 %48, i32* %9
  br label %54

; <label>:49:                                     ; preds = %11
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, -1
  store i32 %52, i32* %50, align 4
  store i32 -96186328, i32* %9
  br label %54

; <label>:53:                                     ; preds = %11
  ret void

; <label>:54:                                     ; preds = %49, %45, %43, %31, %28, %25, %21, %20, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311258744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
