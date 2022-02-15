; ModuleID = 'Project_CodeNet_C++1400/p03466/s629724364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629724364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@L = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629724364.cpp, i8* null }]

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
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %7 = load i32, i32* %6, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %12 = add nsw i32 %7, %9
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = sdiv i32 %11, %16
  store i32 %18, i32* @len, align 4
  store i32 0, i32* %1, align 4
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = sub i32 %19, -2024177706
  %22 = add i32 %21, %20
  %23 = add i32 %22, -2024177706
  %24 = add nsw i32 %19, %20
  %25 = sub i32 0, %23
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, 1
  store i32 %28, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %96, %0
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %97

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %35, 2064878261
  %38 = add i32 %37, %36
  %39 = add i32 %38, 2064878261
  %40 = add nsw i32 %35, %36
  %41 = ashr i32 %39, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @len, align 4
  %45 = add i32 %44, 919233160
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 919233160
  %48 = add nsw i32 %44, 1
  %49 = sdiv i32 %43, %47
  %50 = load i32, i32* @len, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub i32 %42, 1130569309
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1130569309
  %55 = sub nsw i32 %42, %51
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @len, align 4
  %58 = sub i32 %57, -1716786003
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1716786003
  %61 = add nsw i32 %57, 1
  %62 = srem i32 %56, %60
  %63 = sub i32 %54, 1716298989
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1716298989
  %66 = sub nsw i32 %54, %62
  store i32 %65, i32* %4, align 4
  %67 = load i32, i32* @b, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @len, align 4
  %70 = sub i32 %69, -35851802
  %71 = add i32 %70, 1
  %72 = add i32 %71, -35851802
  %73 = add nsw i32 %69, 1
  %74 = sdiv i32 %68, %72
  %75 = sub i32 0, %74
  %76 = add i32 %67, %75
  %77 = sub nsw i32 %67, %74
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* @len, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = icmp sle i64 %79, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %34
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %1, align 4
  br label %96

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %87
  br label %30

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %1, align 4
  store i32 %98, i32* @L, align 4
  br label %99

; <label>:99:                                     ; preds = %157, %97
  %100 = load i32, i32* @c, align 4
  %101 = load i32, i32* @d, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %158

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @c, align 4
  %105 = load i32, i32* @L, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @c, align 4
  %109 = sub i32 %108, 1599978513
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1599978513
  %112 = sub nsw i32 %108, 1
  %113 = load i32, i32* @len, align 4
  %114 = add i32 %113, -399358736
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -399358736
  %117 = add nsw i32 %113, 1
  %118 = srem i32 %111, %116
  %119 = load i32, i32* @len, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i8 66, i8 65
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = load i32, i32* @c, align 4
  %125 = sub i32 %124, -1084216724
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1084216724
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* @c, align 4
  br label %157

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* @a, align 4
  %131 = load i32, i32* @b, align 4
  %132 = add i32 %130, 934138522
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 934138522
  %135 = add nsw i32 %130, %131
  %136 = load i32, i32* @c, align 4
  %137 = add i32 %134, -1411692432
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1411692432
  %140 = sub nsw i32 %134, %136
  %141 = load i32, i32* @len, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = srem i32 %139, %145
  %148 = load i32, i32* @len, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i8 65, i8 66
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  %153 = load i32, i32* @c, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* @c, align 4
  br label %157

; <label>:157:                                    ; preds = %129, %107
  br label %99

; <label>:158:                                    ; preds = %99
  %159 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

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
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  br label %7

; <label>:7:                                      ; preds = %13, %2
  %8 = load i32, i32* @q, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, -1
  store i32 %10, i32* @q, align 4
  %12 = icmp ne i32 %8, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %7
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_Z5solvev()
  br label %7

; <label>:15:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629724364.cpp() #0 section ".text.startup" {
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
