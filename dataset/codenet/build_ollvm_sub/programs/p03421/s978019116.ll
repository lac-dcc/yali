; ModuleID = 'Project_CodeNet_C++1400/p03421/s978019116.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s978019116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@p = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978019116.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, %13
  %17 = add i32 %15, -744955472
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -744955472
  %20 = sub nsw i32 %15, 1
  %21 = icmp slt i32 %11, %19
  br i1 %21, label %32, label %22

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @n, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @a, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* @b, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = icmp sgt i64 %24, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %22, %0
  %33 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %141

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* @a, align 4
  %37 = add i32 %35, -1748082182
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1748082182
  %40 = sub nsw i32 %35, %36
  %41 = sub i32 0, %39
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, 1
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %118, %34
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %124

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -220202576
  %54 = add i32 %53, 1
  %55 = add i32 %54, -220202576
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @b, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = add i32 %64, 584373480
  %67 = sub i32 %66, 2
  %68 = sub i32 %67, 584373480
  %69 = sub nsw i32 %64, 2
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* @n, align 4
  %71 = load i32, i32* @a, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  store i32 %73, i32* %7, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %105, %50
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* @a, align 4
  %81 = add i32 %79, -1727356969
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1727356969
  %84 = sub nsw i32 %79, %80
  %85 = icmp sle i32 %78, %83
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* @b, align 4
  %89 = icmp slt i32 %87, %88
  br label %90

; <label>:90:                                     ; preds = %86, %77
  %91 = phi i1 [ false, %77 ], [ %89, %86 ]
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -213592532
  %95 = add i32 %94, -1
  %96 = sub i32 %95, -213592532
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, -398799173
  %100 = add i32 %99, 1
  %101 = add i32 %100, -398799173
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %103
  store i32 %93, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -346728457
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -346728457
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %77

; <label>:117:                                    ; preds = %90
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, 1249613647
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1249613647
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %46

; <label>:124:                                    ; preds = %46
  store i32 1, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %135, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 1506194817
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1506194817
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  br label %125

; <label>:141:                                    ; preds = %32, %125
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978019116.cpp() #0 section ".text.startup" {
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
