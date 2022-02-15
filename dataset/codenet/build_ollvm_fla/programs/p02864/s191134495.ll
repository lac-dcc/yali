; ModuleID = 'Project_CodeNet_C++1400/p02864/s191134495.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s191134495.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191134495.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 625575703, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 625575703, label %18
    i32 1125028491, label %23
    i32 -1493364769, label %28
    i32 478558797, label %31
    i32 2134712490, label %32
    i32 739344043, label %37
    i32 -1405699177, label %38
    i32 -359136765, label %43
    i32 1647200, label %50
    i32 2122427179, label %53
    i32 -672934096, label %54
    i32 1918029866, label %57
    i32 43337437, label %58
    i32 -678364622, label %63
    i32 268359066, label %64
    i32 506458897, label %69
    i32 1447104423, label %70
    i32 1073423745, label %75
    i32 -1427367135, label %111
    i32 -260977082, label %114
    i32 2103644022, label %115
    i32 -944663407, label %118
    i32 1367650771, label %119
    i32 1617397721, label %122
    i32 1941186822, label %123
    i32 1306226397, label %128
    i32 1857325567, label %139
    i32 -664656364, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1125028491, i32 478558797
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @h, i32 0, i32 0), i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -1493364769, i32* %14
  br label %145

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 625575703, i32* %14
  br label %145

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2134712490, i32* %14
  br label %145

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 739344043, i32 1918029866
  store i32 %36, i32* %14
  br label %145

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1405699177, i32* %14
  br label %145

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -359136765, i32 2122427179
  store i32 %42, i32* %14
  br label %145

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i64], [305 x i64]* %46, i64 0, i64 %48
  store i64 1000000000000000000, i64* %49, align 8
  store i32 1647200, i32* %14
  br label %145

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1405699177, i32* %14
  br label %145

; <label>:53:                                     ; preds = %15
  store i32 -672934096, i32* %14
  br label %145

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 2134712490, i32* %14
  br label %145

; <label>:57:                                     ; preds = %15
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 43337437, i32* %14
  br label %145

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -678364622, i32 1617397721
  store i32 %62, i32* %14
  br label %145

; <label>:63:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 268359066, i32* %14
  br label %145

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 506458897, i32 -944663407
  store i32 %68, i32* %14
  br label %145

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1447104423, i32* %14
  br label %145

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1073423745, i32 -260977082
  store i32 %74, i32* %14
  br label %145

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i64], [305 x i64]* %78, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i64], [305 x i64]* %84, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  store i32 %98, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %89, %101
  store i64 %102, i64* %8, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %8)
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i64], [305 x i64]* %107, i64 0, i64 %109
  store i64 %104, i64* %110, align 8
  store i32 -1427367135, i32* %14
  br label %145

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1447104423, i32* %14
  br label %145

; <label>:114:                                    ; preds = %15
  store i32 2103644022, i32* %14
  br label %145

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 268359066, i32* %14
  br label %145

; <label>:118:                                    ; preds = %15
  store i32 1367650771, i32* %14
  br label %145

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 43337437, i32* %14
  br label %145

; <label>:122:                                    ; preds = %15
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1941186822, i32* %14
  br label %145

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 1306226397, i32 -664656364
  store i32 %127, i32* %14
  br label %145

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* @k, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i64], [305 x i64]* %131, i64 0, i64 %135
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %11, align 8
  store i32 1857325567, i32* %14
  br label %145

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 1941186822, i32* %14
  br label %145

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %11, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %143)
  ret i32 0

; <label>:145:                                    ; preds = %139, %128, %123, %122, %119, %118, %115, %114, %111, %75, %70, %69, %64, %63, %58, %57, %54, %53, %50, %43, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 226674349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 226674349, label %16
    i32 940152655, label %21
    i32 -2039906844, label %23
    i32 938659606, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 940152655, i32 -2039906844
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 938659606, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 938659606, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 204737947, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 204737947, label %16
    i32 685870792, label %21
    i32 594814162, label %23
    i32 -1775089417, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 685870792, i32 594814162
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1775089417, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1775089417, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191134495.cpp() #0 section ".text.startup" {
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
