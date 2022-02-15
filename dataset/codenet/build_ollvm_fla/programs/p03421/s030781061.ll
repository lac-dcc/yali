; ModuleID = 'Project_CodeNet_C++1400/p03421/s030781061.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s030781061.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@qa = global i32 0, align 4
@qb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030781061.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 @_ZN5utils3nxiEv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_ZN5utils3nxiEv()
  store i32 %10, i32* @qa, align 4
  %11 = call i32 @_ZN5utils3nxiEv()
  store i32 %11, i32* @qb, align 4
  %12 = load i32, i32* @qa, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @qb, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  store i64 %16, i64* %2
  %17 = load i32, i32* @n, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -1983314264, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %79
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1983314264, label %23
    i32 688394428, label %28
    i32 2078158788, label %36
    i32 -2021394216, label %38
    i32 -525696358, label %40
    i32 -1502026584, label %45
    i32 1537295835, label %57
    i32 -1894603748, label %62
    i32 -2085733497, label %65
    i32 1727020160, label %68
    i32 1029031496, label %72
    i32 -1687022916, label %75
    i32 998482845, label %77
  ]

; <label>:22:                                     ; preds = %20
  br label %79

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 2078158788, i32 688394428
  store i32 %27, i32* %19
  br label %79

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @qa, align 4
  %30 = load i32, i32* @qb, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* @n, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, i32 2078158788, i32 -2021394216
  store i32 %35, i32* %19
  br label %79

; <label>:36:                                     ; preds = %20
  %37 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 998482845, i32* %19
  br label %79

; <label>:38:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  store i32 %39, i32* %5, align 4
  store i32 -525696358, i32* %19
  br label %79

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @qb, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1502026584, i32 -1687022916
  store i32 %44, i32* %19
  br label %79

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @qb, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %46, %49
  store i32 %50, i32* %7, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @qa, i32* dereferenceable(4) %7)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1537295835, i32* %19
  br label %79

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1894603748, i32 1727020160
  store i32 %61, i32* %19
  br label %79

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %8, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -2085733497, i32* %19
  br label %79

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1537295835, i32* %19
  br label %79

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, i32* %5, align 4
  store i32 1029031496, i32* %19
  br label %79

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -525696358, i32* %19
  br label %79

; <label>:75:                                     ; preds = %20
  %76 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 998482845, i32* %19
  br label %79

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %75, %72, %68, %65, %62, %57, %45, %40, %38, %36, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1640997787, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %4
  switch i32 %10, label %11 [
    i32 -1640997787, label %12
    i32 -762956864, label %18
    i32 2005895572, label %23
    i32 -469446370, label %27
    i32 -1503135310, label %30
    i32 -2000724155, label %31
    i32 275863092, label %36
    i32 315623362, label %40
    i32 1515266629, label %43
    i32 -855258348, label %55
    i32 1753206362, label %59
    i32 -504289591, label %62
    i32 377367518, label %63
    i32 1958726476, label %67
    i32 57591550, label %70
    i32 1817232253, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  %17 = select i1 %16, i32 2005895572, i32 -762956864
  store i32 %17, i32* %4
  br label %74

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 2005895572, i32 -469446370
  store i32 %22, i32* %4
  store i1 false, i1* %5
  br label %74

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  store i32 -469446370, i32* %4
  store i1 %26, i1* %5
  br label %74

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %5
  %29 = select i1 %28, i32 -1503135310, i32 -2000724155
  store i32 %29, i32* %4
  br label %74

; <label>:30:                                     ; preds = %9
  store i32 -1640997787, i32* %4
  br label %74

; <label>:31:                                     ; preds = %9
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  %35 = select i1 %34, i32 275863092, i32 315623362
  store i32 %35, i32* %4
  store i1 false, i1* %6
  br label %74

; <label>:36:                                     ; preds = %9
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %2, align 1
  %39 = icmp ne i8 %38, 0
  store i32 315623362, i32* %4
  store i1 %39, i1* %6
  br label %74

; <label>:40:                                     ; preds = %9
  %41 = load i1, i1* %6
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 1515266629, i32* %4
  br label %74

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = sub nsw i32 %45, 48
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = select i1 %53, i32 -855258348, i32 1753206362
  store i32 %54, i32* %4
  store i1 false, i1* %7
  br label %74

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  store i32 1753206362, i32* %4
  store i1 %58, i1* %7
  br label %74

; <label>:59:                                     ; preds = %9
  %60 = load i1, i1* %7
  %61 = select i1 %60, i32 -504289591, i32 377367518
  store i32 %61, i32* %4
  br label %74

; <label>:62:                                     ; preds = %9
  store i32 1515266629, i32* %4
  br label %74

; <label>:63:                                     ; preds = %9
  %64 = load i8, i8* %3, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 1958726476, i32 57591550
  store i32 %66, i32* %4
  br label %74

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 0, %68
  store i32 1817232253, i32* %4
  store i32 %69, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  store i32 1817232253, i32* %4
  store i32 %71, i32* %8
  br label %74

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %8
  ret i32 %73

; <label>:74:                                     ; preds = %70, %67, %63, %62, %59, %55, %43, %40, %36, %31, %30, %27, %23, %18, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

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
  store i32 -1964264749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1964264749, label %16
    i32 -981503636, label %21
    i32 1734357315, label %23
    i32 1763011911, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -981503636, i32 1734357315
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1763011911, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1763011911, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030781061.cpp() #0 section ".text.startup" {
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
