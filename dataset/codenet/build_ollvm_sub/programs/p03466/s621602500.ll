; ModuleID = 'Project_CodeNet_C++1400/p03466/s621602500.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s621602500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@ans = global i64 0, align 8
@len = global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621602500.cpp, i8* null }]

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
define zeroext i1 @_Z3chkx(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = add i64 %8, 3163649035206652633
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, 3163649035206652633
  %12 = sub nsw i64 %8, 1
  store i64 %11, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* @ans, align 8
  %16 = sdiv i64 %14, %15
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* @a, align 8
  %19 = load i64, i64* %7, align 8
  %20 = add i64 %18, -994784466212441226
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -994784466212441226
  %23 = sub nsw i64 %18, %19
  store i64 %22, i64* %7, align 8
  %24 = load i64, i64* @b, align 8
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %24, 7444558692555607759
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 7444558692555607759
  %29 = sub nsw i64 %24, %25
  store i64 %28, i64* %4, align 8
  %30 = load i64, i64* @ans, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  %35 = mul nsw i64 %30, %33
  %36 = load i64, i64* %4, align 8
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %1
  store i1 true, i1* %2, align 1
  br label %40

; <label>:39:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load i1, i1* %2, align 1
  ret i1 %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5getitx(i64) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @len, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @ans, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, 1
  %18 = srem i64 %11, %16
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i8 65, i8 66
  store i8 %20, i8* %2, align 1
  br label %85

; <label>:21:                                     ; preds = %1
  %22 = load i64, i64* @len, align 8
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, -4829598785413520517
  %25 = sub i64 %24, %22
  %26 = sub i64 %25, -4829598785413520517
  %27 = sub nsw i64 %23, %22
  store i64 %26, i64* %3, align 8
  %28 = load i64, i64* @len, align 8
  %29 = load i64, i64* @ans, align 8
  %30 = sub i64 %29, 3268589164982378358
  %31 = add i64 %30, 1
  %32 = add i64 %31, 3268589164982378358
  %33 = add nsw i64 %29, 1
  %34 = sdiv i64 %28, %32
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* @len, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, %36
  store i64 %38, i64* %5, align 8
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 %40, -5798517066262276586
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -5798517066262276586
  %45 = sub nsw i64 %40, %41
  store i64 %44, i64* %5, align 8
  %46 = load i64, i64* @b, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 %46, -4480312076212445914
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -4480312076212445914
  %51 = sub nsw i64 %46, %47
  store i64 %50, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @ans, align 8
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add i64 %52, %56
  %58 = sub nsw i64 %52, %55
  store i64 %57, i64* %6, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %6, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %21
  store i8 66, i8* %2, align 1
  br label %85

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 %65, 1322482693808960459
  %67 = sub i64 %66, %64
  %68 = add i64 %67, 1322482693808960459
  %69 = sub nsw i64 %65, %64
  store i64 %68, i64* %3, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 %71, -6266336729731578623
  %73 = sub i64 %72, %70
  %74 = add i64 %73, -6266336729731578623
  %75 = sub nsw i64 %71, %70
  store i64 %74, i64* %4, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* @ans, align 8
  %78 = sub i64 %77, 2483706603901555538
  %79 = add i64 %78, 1
  %80 = add i64 %79, 2483706603901555538
  %81 = add nsw i64 %77, 1
  %82 = srem i64 %76, %80
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %83, i8 65, i8 66
  store i8 %84, i8* %2, align 1
  br label %85

; <label>:85:                                     ; preds = %63, %62, %10
  %86 = load i8, i8* %2, align 1
  ret i8 %86
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b, i64* @l, i64* @r)
  %6 = load i64, i64* @a, align 8
  %7 = load i64, i64* @b, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %0
  %10 = load i64, i64* @b, align 8
  %11 = load i64, i64* @a, align 8
  %12 = sub i64 0, 1
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 1
  %15 = sdiv i64 %10, %13
  %16 = load i64, i64* @b, align 8
  %17 = load i64, i64* @a, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  %21 = srem i64 %16, %19
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  %24 = and i1 true, %23
  %25 = xor i1 true, true
  %26 = and i1 %22, %25
  %27 = xor i1 true, true
  %28 = and i1 %27, true
  %29 = and i1 true, %25
  %30 = or i1 %24, %26
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = xor i1 %22, true
  %34 = xor i1 %32, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %32, %36
  %38 = or i1 %35, %37
  %39 = xor i1 %32, true
  %40 = zext i1 %38 to i64
  %41 = add i64 %15, 4613472679781741761
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 4613472679781741761
  %44 = add nsw i64 %15, %40
  store i64 %43, i64* @ans, align 8
  br label %86

; <label>:45:                                     ; preds = %0
  %46 = load i64, i64* @a, align 8
  %47 = load i64, i64* @b, align 8
  %48 = add i64 %47, 9004770988475988455
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 9004770988475988455
  %51 = add nsw i64 %47, 1
  %52 = sdiv i64 %46, %50
  %53 = load i64, i64* @a, align 8
  %54 = load i64, i64* @b, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  %58 = srem i64 %53, %56
  %59 = icmp ne i64 %58, 0
  %60 = xor i1 %59, true
  %61 = and i1 true, %60
  %62 = xor i1 true, true
  %63 = and i1 %59, %62
  %64 = xor i1 true, true
  %65 = and i1 %64, true
  %66 = and i1 true, %62
  %67 = or i1 %61, %63
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = xor i1 %59, true
  %71 = xor i1 %69, true
  %72 = and i1 false, %71
  %73 = xor i1 false, true
  %74 = and i1 %69, %73
  %75 = xor i1 true, true
  %76 = and i1 %75, false
  %77 = and i1 true, %73
  %78 = or i1 %72, %74
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = xor i1 %69, true
  %82 = zext i1 %80 to i64
  %83 = sub i64 0, %82
  %84 = sub i64 %52, %83
  %85 = add nsw i64 %52, %82
  store i64 %84, i64* @ans, align 8
  br label %86

; <label>:86:                                     ; preds = %45, %9
  store i64 0, i64* %1, align 8
  %87 = load i64, i64* @a, align 8
  store i64 %87, i64* %2, align 8
  br label %88

; <label>:88:                                     ; preds = %112, %86
  %89 = load i64, i64* %1, align 8
  %90 = load i64, i64* %2, align 8
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %1, align 8
  %94 = load i64, i64* %2, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 %93, %95
  %97 = add nsw i64 %93, %94
  %98 = sub i64 %96, 3573010349053276264
  %99 = add i64 %98, 1
  %100 = add i64 %99, 3573010349053276264
  %101 = add nsw i64 %96, 1
  %102 = ashr i64 %100, 1
  store i64 %102, i64* %3, align 8
  %103 = load i64, i64* %3, align 8
  %104 = call zeroext i1 @_Z3chkx(i64 %103)
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %92
  %106 = load i64, i64* %3, align 8
  store i64 %106, i64* %1, align 8
  br label %112

; <label>:107:                                    ; preds = %92
  %108 = load i64, i64* %3, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  store i64 %110, i64* %2, align 8
  br label %112

; <label>:112:                                    ; preds = %107, %105
  br label %88

; <label>:113:                                    ; preds = %88
  %114 = load i64, i64* %1, align 8
  %115 = load i64, i64* %1, align 8
  %116 = add i64 %115, -7115728016618472601
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, -7115728016618472601
  %119 = sub nsw i64 %115, 1
  %120 = load i64, i64* @ans, align 8
  %121 = sdiv i64 %118, %120
  %122 = sub i64 0, %121
  %123 = sub i64 %114, %122
  %124 = add nsw i64 %114, %121
  store i64 %123, i64* @len, align 8
  %125 = load i64, i64* @l, align 8
  store i64 %125, i64* %4, align 8
  br label %126

; <label>:126:                                    ; preds = %135, %113
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* @r, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %4, align 8
  %132 = call signext i8 @_Z5getitx(i64 %131)
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %130
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 %136, -3035244130601646911
  %138 = add i64 %137, 1
  %139 = add i64 %138, -3035244130601646911
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %4, align 8
  br label %126

; <label>:141:                                    ; preds = %126
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @t)
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i64, i64* @t, align 8
  %5 = sub i64 0, -1
  %6 = sub i64 %4, %5
  %7 = add nsw i64 %4, -1
  store i64 %6, i64* @t, align 8
  %8 = icmp ne i64 %4, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  ret i32 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621602500.cpp() #0 section ".text.startup" {
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
