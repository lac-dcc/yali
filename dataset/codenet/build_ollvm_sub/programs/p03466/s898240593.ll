; ModuleID = 'Project_CodeNet_C++1400/p03466/s898240593.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s898240593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@R = global i32 0, align 4
@v1 = global i32 0, align 4
@v2 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898240593.cpp, i8* null }]

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
define zeroext i1 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @L, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %8, 1126003246
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1126003246
  %12 = add nsw i32 %8, 1
  %13 = mul nsw i32 %7, %11
  %14 = icmp sle i32 %6, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = srem i32 %16, %21
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %3, align 1
  br label %95

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @L, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = mul nsw i32 %29, %34
  %37 = load i32, i32* @v1, align 4
  %38 = sub i32 %36, -1308554234
  %39 = add i32 %38, %37
  %40 = add i32 %39, -1308554234
  %41 = add nsw i32 %36, %37
  %42 = icmp sle i32 %28, %40
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %27
  store i1 false, i1* %3, align 1
  br label %95

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @L, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -154525797
  %49 = add i32 %48, 1
  %50 = add i32 %49, -154525797
  %51 = add nsw i32 %47, 1
  %52 = mul nsw i32 %46, %50
  %53 = load i32, i32* @v1, align 4
  %54 = add i32 %52, 728082335
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 728082335
  %57 = add nsw i32 %52, %53
  %58 = load i32, i32* @v2, align 4
  %59 = sub i32 %56, -406046566
  %60 = add i32 %59, %58
  %61 = add i32 %60, -406046566
  %62 = add nsw i32 %56, %58
  %63 = icmp sle i32 %45, %61
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %44
  store i1 true, i1* %3, align 1
  br label %95

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @L, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = mul nsw i32 %67, %70
  %73 = add i32 %66, 1965422641
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1965422641
  %76 = sub nsw i32 %66, %72
  %77 = load i32, i32* @v1, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = load i32, i32* @v2, align 4
  %82 = sub i32 %79, 1904443848
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1904443848
  %85 = sub nsw i32 %79, %81
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 373068106
  %88 = add i32 %87, 1
  %89 = add i32 %88, 373068106
  %90 = add nsw i32 %86, 1
  %91 = srem i32 %84, %89
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 0, i32 1
  %94 = icmp ne i32 %93, 0
  store i1 %94, i1* %3, align 1
  br label %95

; <label>:95:                                     ; preds = %65, %64, %43, %15
  %96 = load i1, i1* %3, align 1
  ret i1 %96
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = sub i32 %11, 509472093
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 509472093
  %15 = sub nsw i32 %11, 1
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %14, %16
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %44

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %9, align 4
  %25 = add i32 %23, 1378452490
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1378452490
  %28 = sub nsw i32 %23, %24
  %29 = add i32 %27, -546796460
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -546796460
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %31 to i64
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = sext i32 %40 to i64
  %43 = icmp sge i64 %36, %42
  store i1 %43, i1* %5, align 1
  br label %44

; <label>:44:                                     ; preds = %22, %21
  %45 = load i1, i1* %5, align 1
  ret i1 %45
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %133, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %139

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %19, 430702211
  %23 = add i32 %22, %21
  %24 = add i32 %23, 430702211
  %25 = add nsw i32 %19, %21
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %27, 1324048627
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1324048627
  %31 = add nsw i32 %27, 1
  %32 = sdiv i32 %24, %30
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %62, %16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = ashr i32 %42, 1
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = call zeroext i1 @_Z5checkiiii(i32 %50, i32 %51, i32 %52, i32 %53)
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %6, align 4
  br label %62

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %55
  br label %34

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %69, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  br label %79

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sdiv i32 %76, %77
  br label %79

; <label>:79:                                     ; preds = %75, %68
  %80 = phi i32 [ %73, %68 ], [ %78, %75 ]
  store i32 %80, i32* @L, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @L, align 4
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add i32 %81, -1585750497
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1585750497
  %88 = sub nsw i32 %81, %84
  store i32 %87, i32* @v1, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @L, align 4
  %91 = sub i32 %89, -266193041
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -266193041
  %94 = sub nsw i32 %89, %90
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %95, -1252662495
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1252662495
  %100 = sub nsw i32 %95, %96
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %99, %101
  %103 = add i32 %93, -771232639
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -771232639
  %106 = sub nsw i32 %93, %102
  store i32 %105, i32* @v2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  store i32 %110, i32* @R, align 4
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %125, %79
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %5, align 4
  %121 = call zeroext i1 @_Z5queryii(i32 %119, i32 %120)
  %122 = select i1 %121, i8 66, i8 65
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 %126, 1028810373
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1028810373
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %11, align 4
  br label %114

; <label>:131:                                    ; preds = %114
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, 1386934108
  %136 = add i32 %135, -1
  %137 = add i32 %136, 1386934108
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %2, align 4
  br label %13

; <label>:139:                                    ; preds = %13
  ret i32 0
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898240593.cpp() #0 section ".text.startup" {
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
