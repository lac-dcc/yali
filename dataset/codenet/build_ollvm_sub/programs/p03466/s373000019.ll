; ModuleID = 'Project_CodeNet_C++1400/p03466/s373000019.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s373000019.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373000019.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
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
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = sub i32 %13, 2097912538
  %16 = add i32 %15, %14
  %17 = add i32 %16, 2097912538
  %18 = add nsw i32 %13, %14
  store i32 %17, i32* @n, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %20, %23
  %25 = add nsw i32 %20, %22
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1593539340
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1593539340
  %31 = add nsw i32 %27, 1
  %32 = sdiv i32 %24, %30
  store i32 %32, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* @a, align 4
  %34 = sub i32 %33, 1291272248
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1291272248
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %88, %0
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %46, -38977812
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -38977812
  %51 = add nsw i32 %46, %47
  %52 = ashr i32 %50, 1
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -1536504645
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1536504645
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %1, align 4
  %59 = sdiv i32 %56, %58
  store i32 %59, i32* %8, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* @b, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %62, 1091398470
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1091398470
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = load i32, i32* @a, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sub i32 0, %72
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, 1
  %79 = sext i32 %77 to i64
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = icmp sle i64 %68, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %45
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %3, align 4
  br label %88

; <label>:86:                                     ; preds = %45
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %84
  br label %38

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -1067737676
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1067737676
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %1, align 4
  %97 = sdiv i32 %94, %96
  store i32 %97, i32* %10, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %90, %100
  %102 = add nsw i32 %90, %99
  store i32 %101, i32* %2, align 4
  %103 = load i32, i32* @c, align 4
  store i32 %103, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %150, %89
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* @d, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %156

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = srem i32 %113, %118
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %112
  %123 = call i32 @putchar(i32 66)
  br label %126

; <label>:124:                                    ; preds = %112
  %125 = call i32 @putchar(i32 65)
  br label %126

; <label>:126:                                    ; preds = %124, %122
  br label %149

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 %128, 1028512106
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1028512106
  %133 = sub nsw i32 %128, %129
  %134 = sub i32 0, 1
  %135 = sub i32 %132, %134
  %136 = add nsw i32 %132, 1
  %137 = load i32, i32* %1, align 4
  %138 = add i32 %137, -1106994903
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1106994903
  %141 = add nsw i32 %137, 1
  %142 = srem i32 %135, %140
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %127
  %145 = call i32 @putchar(i32 65)
  br label %148

; <label>:146:                                    ; preds = %127
  %147 = call i32 @putchar(i32 66)
  br label %148

; <label>:148:                                    ; preds = %146, %144
  br label %149

; <label>:149:                                    ; preds = %148, %126
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, 2141150574
  %153 = add i32 %152, 1
  %154 = add i32 %153, 2141150574
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %11, align 4
  br label %104

; <label>:156:                                    ; preds = %104
  %157 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* @q, align 4
  %5 = add i32 %4, -1894366515
  %6 = add i32 %5, -1
  %7 = sub i32 %6, -1894366515
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* @q, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:11:                                     ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s373000019.cpp() #0 section ".text.startup" {
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
