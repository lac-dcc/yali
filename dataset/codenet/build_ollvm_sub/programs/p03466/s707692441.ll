; ModuleID = 'Project_CodeNet_C++1400/p03466/s707692441.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s707692441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707692441.cpp, i8* null }]

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
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %22, %25
  %27 = add nsw i32 %22, %24
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sdiv i32 %26, %31
  store i32 %33, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %89, %4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %90

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = ashr i32 %43, 1
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %13, align 4
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  %48 = add i32 %47, 826801674
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 826801674
  %51 = sub nsw i32 %47, 1
  %52 = load i32, i32* %9, align 4
  %53 = sdiv i32 %50, %52
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %15, align 4
  %56 = add i32 %54, -416485547
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -416485547
  %59 = sub nsw i32 %54, %55
  %60 = sext i32 %58 to i64
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = sub i32 0, 1
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = icmp sle i64 %60, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %39
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %10, align 4
  br label %89

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* %13, align 4
  %85 = sub i32 %84, 911540501
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 911540501
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %75
  br label %35

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %16, align 4
  %93 = sub i32 %92, -1705129565
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1705129565
  %96 = sub nsw i32 %92, 1
  %97 = load i32, i32* %9, align 4
  %98 = sdiv i32 %95, %97
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %17, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  store i32 %102, i32* %18, align 4
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %17, align 4
  %107 = sub i32 %105, -1293325829
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1293325829
  %110 = sub nsw i32 %105, %106
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %114, %116
  %118 = sub i32 0, %117
  %119 = add i32 %109, %118
  %120 = sub nsw i32 %109, %117
  %121 = sub i32 0, %119
  %122 = sub i32 %104, %121
  %123 = add nsw i32 %104, %119
  store i32 %122, i32* %19, align 4
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %20, align 4
  br label %125

; <label>:125:                                    ; preds = %173, %90
  %126 = load i32, i32* %20, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %179

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %20, align 4
  %131 = load i32, i32* %18, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %20, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = srem i32 %134, %137
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %133
  %142 = call i32 @putchar(i32 66)
  br label %145

; <label>:143:                                    ; preds = %133
  %144 = call i32 @putchar(i32 65)
  br label %145

; <label>:145:                                    ; preds = %143, %141
  br label %172

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* %20, align 4
  %148 = load i32, i32* %19, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = call i32 @putchar(i32 66)
  br label %171

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %19, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, %154
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = srem i32 %156, %162
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %152
  %167 = call i32 @putchar(i32 65)
  br label %170

; <label>:168:                                    ; preds = %152
  %169 = call i32 @putchar(i32 66)
  br label %170

; <label>:170:                                    ; preds = %168, %166
  br label %171

; <label>:171:                                    ; preds = %170, %150
  br label %172

; <label>:172:                                    ; preds = %171, %145
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %20, align 4
  %175 = add i32 %174, 424089223
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 424089223
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %20, align 4
  br label %125

; <label>:179:                                    ; preds = %125
  %180 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
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
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %2)
  br label %7

; <label>:7:                                      ; preds = %13, %0
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, -1
  store i32 %10, i32* %2, align 4
  %12 = icmp ne i32 %8, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %7
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %3)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  call void @_Z5solveiiii(i32 %14, i32 %15, i32 %16, i32 %17)
  br label %7

; <label>:18:                                     ; preds = %7
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  br label %8

; <label>:8:                                      ; preds = %24, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %27

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %4, align 1
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %8

; <label>:27:                                     ; preds = %8
  br label %28

; <label>:28:                                     ; preds = %64, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %28
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 %35, 3
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, 1
  %40 = sub i32 0, %36
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %36, %39
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 -174157221, %47
  %49 = xor i32 -174157221, -1
  %50 = and i32 %46, %49
  %51 = xor i32 48, -1
  %52 = and i32 %51, -174157221
  %53 = and i32 48, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %46, 48
  %58 = sub i32 0, %43
  %59 = sub i32 0, %56
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %43, %56
  %63 = load i32*, i32** %2, align 8
  store i32 %61, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %33
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  br label %28

; <label>:67:                                     ; preds = %28
  %68 = load i8, i8* %4, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %67
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 0, %73
  %75 = sub nsw i32 0, %72
  %76 = load i32*, i32** %2, align 8
  store i32 %74, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %67
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707692441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
