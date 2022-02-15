; ModuleID = 'Project_CodeNet_C++1400/p03466/s818232029.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s818232029.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818232029.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub i32 %7, 469258303
  %9 = add i32 %8, 1
  %10 = add i32 %9, 469258303
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @m, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub i32 %5, -401495509
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -401495509
  %18 = sub nsw i32 %5, %14
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @m, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  %24 = srem i32 %19, %22
  %25 = sub i32 %17, -1152981490
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1152981490
  %28 = sub nsw i32 %17, %24
  %29 = sext i32 %27 to i64
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* @b, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @m, align 4
  %33 = add i32 %32, 122741969
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 122741969
  %36 = add nsw i32 %32, 1
  %37 = sdiv i32 %31, %35
  %38 = sub i32 0, %37
  %39 = add i32 %30, %38
  %40 = sub nsw i32 %30, %37
  %41 = sext i32 %39 to i64
  store i64 %41, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* @m, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = sub i64 %42, 7294323734627603717
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 7294323734627603717
  %50 = sub nsw i64 %42, %46
  %51 = icmp sle i64 %49, 0
  ret i1 %51
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %192, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, -1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, -1
  store i32 %17, i32* %2, align 4
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %194

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  %29 = add i32 %27, -729495657
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -729495657
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 970031615
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 970031615
  %43 = add nsw i32 %39, 1
  %44 = sdiv i32 %36, %42
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* @m, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %20
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %53, -1952724447
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1952724447
  %58 = add nsw i32 %53, %54
  %59 = ashr i32 %57, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call zeroext i1 @_Z5checki(i32 %60)
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1377445957
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1377445957
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %70

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %62
  br label %48

; <label>:71:                                     ; preds = %48
  %72 = load i32, i32* @c, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %92, %71
  %74 = load i32, i32* %6, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %3)
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @m, align 4
  %81 = add i32 %80, -55195760
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -55195760
  %84 = add nsw i32 %80, 1
  %85 = srem i32 %79, %83
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %78
  %88 = call i32 @putchar(i32 66)
  br label %91

; <label>:89:                                     ; preds = %78
  %90 = call i32 @putchar(i32 65)
  br label %91

; <label>:91:                                     ; preds = %89, %87
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -626844212
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -626844212
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %73

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* @a, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* @m, align 4
  %102 = add i32 %101, 1543454731
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1543454731
  %105 = add nsw i32 %101, 1
  %106 = sdiv i32 %100, %104
  %107 = load i32, i32* @m, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add i32 %99, -42304613
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -42304613
  %112 = sub nsw i32 %99, %108
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* @m, align 4
  %115 = add i32 %114, -1101856517
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1101856517
  %118 = add nsw i32 %114, 1
  %119 = srem i32 %113, %117
  %120 = sub i32 0, %119
  %121 = add i32 %111, %120
  %122 = sub nsw i32 %111, %119
  %123 = sext i32 %121 to i64
  store i64 %123, i64* %7, align 8
  %124 = load i32, i32* @b, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* @m, align 4
  %127 = sub i32 %126, -1062968486
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1062968486
  %130 = add nsw i32 %126, 1
  %131 = sdiv i32 %125, %129
  %132 = sub i32 0, %131
  %133 = add i32 %124, %132
  %134 = sub nsw i32 %124, %131
  %135 = sext i32 %133 to i64
  store i64 %135, i64* %8, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %10, align 4
  %142 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %10)
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %186, %98
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* @d, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 %152, 2929516526883762942
  %155 = add i64 %154, %153
  %156 = add i64 %155, 2929516526883762942
  %157 = add nsw i64 %152, %153
  %158 = load i64, i64* %7, align 8
  %159 = load i32, i32* @m, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = sub i64 0, %161
  %163 = add i64 %156, %162
  %164 = sub nsw i64 %156, %161
  %165 = sub i64 0, %163
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %163, 1
  %170 = sub i64 %150, -8254261396317893837
  %171 = sub i64 %170, %168
  %172 = add i64 %171, -8254261396317893837
  %173 = sub nsw i64 %150, %168
  %174 = load i32, i32* @m, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = srem i64 %172, %178
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %148
  %182 = call i32 @putchar(i32 65)
  br label %185

; <label>:183:                                    ; preds = %148
  %184 = call i32 @putchar(i32 66)
  br label %185

; <label>:185:                                    ; preds = %183, %181
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, -962119906
  %189 = add i32 %188, 1
  %190 = add i32 %189, -962119906
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  br label %144

; <label>:192:                                    ; preds = %144
  %193 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %12

; <label>:194:                                    ; preds = %12
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

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818232029.cpp() #0 section ".text.startup" {
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
