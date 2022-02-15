; ModuleID = 'Project_CodeNet_C++1400/p03466/s826005334.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s826005334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4findv = comdat any

$_Z4calci = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@k = global i32 0, align 4
@nb = global i32 0, align 4
@lim = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZL1s = internal constant [2 x i8] c"AB", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826005334.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %6

; <label>:6:                                      ; preds = %180, %0
  %7 = load i32, i32* @q, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %186

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %11 = load i32, i32* @c, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* @c, align 4
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @a, align 4
  %29 = sub i32 %28, -761542760
  %30 = add i32 %29, 1
  %31 = add i32 %30, -761542760
  %32 = add nsw i32 %28, 1
  br label %39

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @b, align 4
  %35 = sub i32 %34, 561606487
  %36 = add i32 %35, 1
  %37 = add i32 %36, 561606487
  %38 = add nsw i32 %34, 1
  br label %39

; <label>:39:                                     ; preds = %33, %27
  %40 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %41 = sdiv i32 %22, %40
  store i32 %41, i32* @k, align 4
  %42 = load i32, i32* @k, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @c, align 4
  store i32 %45, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %44
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @d, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @b, align 4
  %53 = load i32, i32* @a, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = sub i32 0, %51
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %51, %55
  %61 = xor i32 %59, -1
  %62 = xor i32 1, -1
  %63 = xor i32 -1226024812, -1
  %64 = or i32 %61, %62
  %65 = or i32 -1226024812, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %59, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  br label %74

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %2, align 4
  br label %46

; <label>:81:                                     ; preds = %46
  br label %178

; <label>:82:                                     ; preds = %39
  %83 = call i32 @_Z4findv()
  store i32 %83, i32* @nb, align 4
  %84 = load i32, i32* @nb, align 4
  %85 = load i32, i32* @a, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = load i32, i32* @b, align 4
  %92 = load i32, i32* @nb, align 4
  %93 = add i32 %91, 167652726
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 167652726
  %96 = sub nsw i32 %91, %92
  %97 = load i32, i32* @k, align 4
  %98 = sub i32 %95, -933629353
  %99 = add i32 %98, %97
  %100 = add i32 %99, -933629353
  %101 = add nsw i32 %95, %97
  %102 = sub i32 %100, 1455459681
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1455459681
  %105 = sub nsw i32 %100, 1
  %106 = load i32, i32* @k, align 4
  %107 = sdiv i32 %104, %106
  %108 = sub i32 0, %107
  %109 = add i32 %89, %108
  %110 = sub nsw i32 %89, %107
  %111 = sub i32 0, 1
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  store i64 %114, i64* @lim, align 8
  %115 = load i32, i32* @c, align 4
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* @d, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sub i32 0, %118
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, 1
  store i32 %123, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %171, %82
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @lim, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* @k, align 4
  %137 = add i32 %136, -84553152
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -84553152
  %140 = add nsw i32 %136, 1
  %141 = srem i32 %135, %139
  %142 = load i32, i32* @k, align 4
  %143 = icmp eq i32 %141, %142
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  br label %167

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* @a, align 4
  %149 = load i32, i32* @b, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, %149
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %156 = sub nsw i32 %151, %153
  %157 = load i32, i32* @k, align 4
  %158 = add i32 %157, 2126562034
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 2126562034
  %161 = add nsw i32 %157, 1
  %162 = srem i32 %155, %160
  %163 = icmp sgt i32 %162, 0
  %164 = zext i1 %163 to i64
  %165 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  br label %167

; <label>:167:                                    ; preds = %147, %134
  %168 = phi i8 [ %146, %134 ], [ %166, %147 ]
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  br label %171

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, 1047069596
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1047069596
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %125

; <label>:177:                                    ; preds = %125
  br label %178

; <label>:178:                                    ; preds = %177, %81
  %179 = call i32 @putchar(i32 10)
  br label %180

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @q, align 4
  %182 = add i32 %181, -2132059135
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -2132059135
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* @q, align 4
  br label %6

; <label>:186:                                    ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4findv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i32, i32* @b, align 4
  store i32 %5, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %11, %12
  %18 = ashr i32 %16, 1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_Z4calci(i32 %20)
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %1, align 4
  br label %37

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1348356670
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1348356670
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %23
  %38 = phi i32* [ %1, %23 ], [ %2, %31 ]
  br label %6

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %4, -923535423
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -923535423
  %9 = sub nsw i32 %4, %5
  %10 = load i32, i32* @k, align 4
  %11 = sub i32 0, %8
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %8, %10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, 1
  %19 = load i32, i32* @k, align 4
  %20 = sdiv i32 %17, %19
  %21 = sub i32 0, %20
  %22 = add i32 %3, %21
  %23 = sub nsw i32 %3, %20
  %24 = load i32, i32* @k, align 4
  %25 = sdiv i32 %22, %24
  ret i32 %25
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826005334.cpp() #0 section ".text.startup" {
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
