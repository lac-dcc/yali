; ModuleID = 'Project_CodeNet_C++1400/p03466/s429261408.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s429261408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429261408.cpp, i8* null }]

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
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 1
  %8 = load i32, i32* @K, align 4
  %9 = sdiv i32 %6, %8
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* @B, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %10, -665668360
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -665668360
  %15 = sub nsw i32 %10, %11
  %16 = sext i32 %14 to i64
  %17 = load i32, i32* @K, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -244255768
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -244255768
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 0, 1
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = mul nsw i64 %19, %29
  %31 = icmp sle i64 %16, %30
  ret i1 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %124, %0
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %8, 0
  br i1 %14, label %15, label %126

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %17 = load i32, i32* @A, align 4
  %18 = load i32, i32* @B, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sdiv i32 %22, %27
  store i32 %29, i32* @K, align 4
  store i32 0, i32* @l, align 4
  %30 = load i32, i32* @A, align 4
  store i32 %30, i32* @r, align 4
  br label %31

; <label>:31:                                     ; preds = %56, %15
  %32 = load i32, i32* @l, align 4
  %33 = load i32, i32* @r, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @l, align 4
  %37 = load i32, i32* @r, align 4
  %38 = sub i32 %36, 601643158
  %39 = add i32 %38, %37
  %40 = add i32 %39, 601643158
  %41 = add nsw i32 %36, %37
  %42 = sub i32 0, 1
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, 1
  %45 = ashr i32 %43, 1
  store i32 %45, i32* @mid, align 4
  %46 = load i32, i32* @mid, align 4
  %47 = call zeroext i1 @_Z5checki(i32 %46)
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @mid, align 4
  store i32 %49, i32* @l, align 4
  br label %56

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @mid, align 4
  %52 = sub i32 %51, 1663990570
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1663990570
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* @r, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %48
  br label %31

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* @l, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = load i32, i32* @K, align 4
  %64 = sdiv i32 %61, %63
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @C, align 4
  store i32 %65, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %119, %57
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @D, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %124

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %72, -1390908625
  %75 = add i32 %74, %73
  %76 = add i32 %75, -1390908625
  %77 = add nsw i32 %72, %73
  %78 = icmp sle i32 %71, %76
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @K, align 4
  %82 = sub i32 %81, 1593042361
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1593042361
  %85 = add nsw i32 %81, 1
  %86 = srem i32 %80, %84
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %79
  %89 = call i32 @putchar(i32 65)
  br label %92

; <label>:90:                                     ; preds = %79
  %91 = call i32 @putchar(i32 66)
  br label %92

; <label>:92:                                     ; preds = %90, %88
  br label %118

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* @A, align 4
  %95 = load i32, i32* @B, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %99, -189638363
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -189638363
  %105 = sub nsw i32 %99, %101
  %106 = load i32, i32* @K, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = srem i32 %104, %108
  %111 = load i32, i32* @K, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %93
  %114 = call i32 @putchar(i32 66)
  br label %117

; <label>:115:                                    ; preds = %93
  %116 = call i32 @putchar(i32 65)
  br label %117

; <label>:117:                                    ; preds = %115, %113
  br label %118

; <label>:118:                                    ; preds = %117, %92
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %5, align 4
  br label %66

; <label>:124:                                    ; preds = %66
  %125 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %7

; <label>:126:                                    ; preds = %7
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
define internal void @_GLOBAL__sub_I_s429261408.cpp() #0 section ".text.startup" {
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
