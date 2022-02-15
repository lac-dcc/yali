; ModuleID = 'Project_CodeNet_C++1400/p03172/s426019400.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s426019400.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@vis = global [105 x [100005 x i8]] zeroinitializer, align 16
@memo = global [105 x [100005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426019400.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = srem i32 %7, 1000000007
  ret i32 %8
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -513753312, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -513753312, label %15
    i32 -169770586, label %20
    i32 834042341, label %25
    i32 498331863, label %28
    i32 1744109851, label %29
    i32 1433506190, label %34
    i32 -2035787764, label %35
    i32 -1679413291, label %40
    i32 21276221, label %63
    i32 594444835, label %66
    i32 874628326, label %71
    i32 -430805411, label %72
    i32 -1965706962, label %73
    i32 206718840, label %78
    i32 -391447018, label %138
    i32 1543822544, label %141
    i32 1172139439, label %142
    i32 89817122, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -169770586, i32 498331863
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 834042341, i32* %11
  br label %154

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -513753312, i32* %11
  br label %154

; <label>:28:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 0), align 16
  store i32 -1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 1), align 4
  store i32 0, i32* %3, align 4
  store i32 1744109851, i32* %11
  br label %154

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1433506190, i32 89817122
  store i32 %33, i32* %11
  br label %154

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2035787764, i32* %11
  br label %154

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @k, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1679413291, i32 594444835
  store i32 %39, i32* %11
  br label %154

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* %50, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_Z3addii(i32 %47, i32 %55)
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 21276221, i32* %11
  br label %154

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -2035787764, i32* %11
  br label %154

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 874628326, i32 -430805411
  store i32 %70, i32* %11
  br label %154

; <label>:71:                                     ; preds = %12
  store i32 89817122, i32* %11
  br label %154

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1965706962, i32* %11
  br label %154

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @k, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 206718840, i32 1543822544
  store i32 %77, i32* %11
  br label %154

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @k, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @_Z3addii(i32 %98, i32 %105)
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* %110, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 1000000007, %128
  %130 = call i32 @_Z3addii(i32 %121, i32 %129)
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i32], [100005 x i32]* %134, i64 0, i64 %136
  store i32 %130, i32* %137, align 4
  store i32 -391447018, i32* %11
  br label %154

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1965706962, i32* %11
  br label %154

; <label>:141:                                    ; preds = %12
  store i32 1172139439, i32* %11
  br label %154

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1744109851, i32* %11
  br label %154

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* @n, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %147
  %149 = load i32, i32* @k, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i32], [100005 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %142, %141, %138, %78, %73, %72, %71, %66, %63, %40, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 393788865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 393788865, label %16
    i32 956837495, label %21
    i32 2135202688, label %23
    i32 1123767137, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 956837495, i32 2135202688
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1123767137, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1123767137, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426019400.cpp() #0 section ".text.startup" {
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
