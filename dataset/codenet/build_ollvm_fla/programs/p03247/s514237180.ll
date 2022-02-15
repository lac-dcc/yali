; ModuleID = 'Project_CodeNet_C++1400/p03247/s514237180.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s514237180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@d = global [100010 x i32] zeroinitializer, align 16
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514237180.cpp, i8* null }]

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
define i32 @_Z3Absi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1084156811, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1084156811, label %10
    i32 842954870, label %14
    i32 413702809, label %16
    i32 73351506, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 842954870, i32 413702809
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  store i32 73351506, i32* %5
  store i32 %15, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 73351506, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1718417718, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1718417718, label %14
    i32 1303657935, label %19
    i32 363810086, label %41
    i32 661332887, label %44
    i32 -40995955, label %49
    i32 -1539261203, label %54
    i32 612565410, label %56
    i32 405707017, label %62
    i32 -417337518, label %66
    i32 -2121195742, label %70
    i32 -1960793315, label %73
    i32 479093781, label %77
    i32 -966128029, label %79
    i32 -1100535372, label %81
    i32 -642170797, label %86
    i32 1234433981, label %98
    i32 -90659955, label %101
    i32 169935558, label %102
    i32 -692066624, label %106
    i32 1389057245, label %113
    i32 2013064479, label %116
    i32 1143151421, label %120
    i32 385523155, label %132
    i32 1728709011, label %144
    i32 -2026582468, label %145
    i32 1531656757, label %148
    i32 -1560092535, label %150
    i32 -1529418903, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1303657935, i32 661332887
  store i32 %18, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  %36 = and i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 363810086, i32* %10
  br label %155

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1718417718, i32* %10
  br label %155

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -40995955, i32 612565410
  store i32 %48, i32* %10
  br label %155

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -1539261203, i32 612565410
  store i32 %53, i32* %10
  br label %155

; <label>:54:                                     ; preds = %11
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1529418903, i32* %10
  br label %155

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 31, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 0, i32* %3, align 4
  store i32 405707017, i32* %10
  br label %155

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 30
  %65 = select i1 %64, i32 -417337518, i32 -1960793315
  store i32 %65, i32* %10
  br label %155

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = shl i32 1, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %68)
  store i32 -2121195742, i32* %10
  br label %155

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 405707017, i32* %10
  br label %155

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 479093781, i32 -966128029
  store i32 %76, i32* %10
  br label %155

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -966128029, i32* %10
  br label %155

; <label>:79:                                     ; preds = %11
  %80 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  store i32 -1100535372, i32* %10
  br label %155

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -642170797, i32 -1529418903
  store i32 %85, i32* %10
  br label %155

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1234433981, i32 -90659955
  store i32 %97, i32* %10
  br label %155

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  store i32 -90659955, i32* %10
  br label %155

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 169935558, i32* %10
  br label %155

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 -692066624, i32 1531656757
  store i32 %105, i32* %10
  br label %155

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = call i32 @_Z3Absi(i32 %107)
  %109 = load i32, i32* %6, align 4
  %110 = call i32 @_Z3Absi(i32 %109)
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1389057245, i32 2013064479
  store i32 %112, i32* %10
  br label %155

; <label>:113:                                    ; preds = %11
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  %114 = load i32, i32* %7, align 4
  %115 = xor i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 2013064479, i32* %10
  br label %155

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 1143151421, i32 385523155
  store i32 %119, i32* %10
  br label %155

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = shl i32 1, %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, %122
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 1728709011, i32* %10
  br label %155

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = shl i32 1, %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  store i32 1728709011, i32* %10
  br label %155

; <label>:144:                                    ; preds = %11
  store i32 -2026582468, i32* %10
  br label %155

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %8, align 4
  store i32 169935558, i32* %10
  br label %155

; <label>:148:                                    ; preds = %11
  %149 = call i32 @puts(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  store i32 -1560092535, i32* %10
  br label %155

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1100535372, i32* %10
  br label %155

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %150, %148, %145, %144, %132, %120, %116, %113, %106, %102, %101, %98, %86, %81, %79, %77, %73, %70, %66, %62, %56, %54, %49, %44, %41, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514237180.cpp() #0 section ".text.startup" {
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
