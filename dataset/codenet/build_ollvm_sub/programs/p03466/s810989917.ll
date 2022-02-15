; ModuleID = 'Project_CodeNet_C++1400/p03466/s810989917.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s810989917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810989917.cpp, i8* null }]

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
define i32 @_Z4calci(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %8 = sub nsw i32 %4, %5
  %9 = load i32, i32* @k, align 4
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %7, %9
  %15 = add i32 %13, 309548062
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 309548062
  %18 = sub nsw i32 %13, 1
  %19 = load i32, i32* @k, align 4
  %20 = sdiv i32 %17, %19
  %21 = sub i32 %3, 1294022775
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1294022775
  %24 = sub nsw i32 %3, %20
  %25 = load i32, i32* @k, align 4
  %26 = sdiv i32 %23, %25
  ret i32 %26
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  br label %9

; <label>:9:                                      ; preds = %193, %70, %0
  %10 = load i32, i32* @t, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, -1
  store i32 %14, i32* @t, align 4
  %16 = icmp ne i32 %10, 0
  br i1 %16, label %17, label %195

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %20
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %20, %22
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sdiv i32 %26, %31
  store i32 %33, i32* @k, align 4
  %34 = load i32, i32* @k, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @c, align 4
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %64, %36
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @d, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = xor i32 1, -1
  %45 = xor i32 %43, %44
  %46 = and i32 %45, %43
  %47 = and i32 %43, 1
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* @b, align 4
  %50 = icmp sge i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = xor i32 %46, -1
  %53 = and i32 %51, %52
  %54 = xor i32 %51, -1
  %55 = and i32 %46, %54
  %56 = or i32 %53, %55
  %57 = xor i32 %46, %51
  %58 = sub i32 0, 65
  %59 = sub i32 0, %56
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 65, %56
  %63 = call i32 @putchar(i32 %61)
  br label %64

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 1871940125
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1871940125
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  %71 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %73 = load i32, i32* @b, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %104, %72
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %84, 483685566
  %87 = add i32 %86, %85
  %88 = add i32 %87, 483685566
  %89 = add nsw i32 %84, %85
  %90 = sdiv i32 %88, 2
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @_Z4calci(i32 %92)
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -1886036432
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1886036432
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %6, align 4
  br label %104

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %95
  br label %79

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @a, align 4
  %108 = sub i32 %106, -1051105544
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1051105544
  %111 = add nsw i32 %106, %107
  %112 = load i32, i32* @b, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = load i32, i32* @k, align 4
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  %123 = sub i32 %121, 465688969
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 465688969
  %126 = sub nsw i32 %121, 1
  %127 = load i32, i32* @k, align 4
  %128 = sdiv i32 %125, %127
  %129 = sub i32 %110, 259461873
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 259461873
  %132 = sub nsw i32 %110, %128
  %133 = sub i32 0, 1
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  %136 = load i32, i32* @c, align 4
  store i32 %136, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %188, %105
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* @d, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %193

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* @k, align 4
  %148 = add i32 %147, 2006557588
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 2006557588
  %151 = add nsw i32 %147, 1
  %152 = srem i32 %146, %150
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = sub i32 0, 65
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 65, %154
  %160 = call i32 @putchar(i32 %158)
  br label %187

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* @a, align 4
  %163 = load i32, i32* @b, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, %163
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %165, -215939454
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -215939454
  %171 = sub nsw i32 %165, %167
  %172 = load i32, i32* @k, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = srem i32 %170, %176
  %179 = load i32, i32* @k, align 4
  %180 = icmp ne i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = add i32 65, 1941684385
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1941684385
  %185 = add nsw i32 65, %181
  %186 = call i32 @putchar(i32 %184)
  br label %187

; <label>:187:                                    ; preds = %161, %145
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %2, align 4
  br label %137

; <label>:193:                                    ; preds = %137
  %194 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:195:                                    ; preds = %9
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
define internal void @_GLOBAL__sub_I_s810989917.cpp() #0 section ".text.startup" {
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
