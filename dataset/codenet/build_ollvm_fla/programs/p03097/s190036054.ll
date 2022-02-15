; ModuleID = 'Project_CodeNet_C++1400/p03097/s190036054.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s190036054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3solii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io3bufE = global [1048576 x i8] zeroinitializer, align 16
@_ZN2io1sE = global i8* null, align 8
@_ZN2io1tE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io4buf0E = global [20 x i8] zeroinitializer, align 16
@_ZN2io1aE = global i32 0, align 4
@a = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190036054.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = xor i32 %9, %8
  store i32 %10, i32* %4, align 4
  store i32 %10, i32* %6, align 4
  %11 = alloca i32
  store i32 -1513375449, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1513375449, label %15
    i32 -414485794, label %19
    i32 1415603284, label %22
    i32 -751823614, label %27
    i32 -1744765767, label %31
    i32 147957551, label %33
    i32 -1979272721, label %38
    i32 1069491344, label %44
    i32 223684960, label %52
    i32 -953562689, label %55
    i32 1143302818, label %56
    i32 1850039381, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -414485794, i32 -751823614
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = xor i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 1415603284, i32* %11
  br label %59

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %6, align 4
  %26 = and i32 %25, %24
  store i32 %26, i32* %6, align 4
  store i32 -1513375449, i32* %11
  br label %59

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1744765767, i32 147957551
  store i32 %30, i32* %11
  br label %59

; <label>:31:                                     ; preds = %12
  %32 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1850039381, i32* %11
  br label %59

; <label>:33:                                     ; preds = %12
  %34 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %35 = load i32, i32* %2, align 4
  %36 = shl i32 1, %35
  %37 = load i32, i32* %4, align 4
  call void @_Z3solii(i32 %36, i32 %37)
  store i32 0, i32* %6, align 4
  store i32 -1979272721, i32* %11
  br label %59

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = shl i32 1, %40
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1069491344, i32 -953562689
  store i32 %43, i32* %11
  br label %59

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = xor i32 %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %50)
  store i32 223684960, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1979272721, i32* %11
  br label %59

; <label>:55:                                     ; preds = %12
  store i32 1143302818, i32* %11
  br label %59

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1850039381, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %52, %44, %38, %33, %31, %27, %22, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3solii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -450380493, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -450380493, label %13
    i32 1972807950, label %17
    i32 -554156156, label %18
    i32 -1832717420, label %25
    i32 -2103910515, label %27
    i32 -331290443, label %32
    i32 783030965, label %43
    i32 -175553446, label %46
    i32 -1435469265, label %51
    i32 616545416, label %56
    i32 1788381757, label %69
    i32 -527363363, label %72
    i32 1214987303, label %73
    i32 406710738, label %78
    i32 -1746456058, label %88
    i32 -1110148617, label %91
    i32 -1601282152, label %92
    i32 626424374, label %98
    i32 900190721, label %102
    i32 403885502, label %107
    i32 -970848809, label %128
    i32 637008653, label %149
    i32 637535284, label %150
    i32 38357333, label %153
    i32 54804685, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 1972807950, i32 -554156156
  store i32 %16, i32* %9
  br label %155

; <label>:17:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @a, i64 0, i64 1), align 4
  store i32 54804685, i32* %9
  br label %155

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1832717420, i32 -1601282152
  store i32 %24, i32* %9
  br label %155

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  call void @_Z3solii(i32 %26, i32 1)
  store i32 0, i32* %7, align 4
  store i32 -2103910515, i32* %9
  br label %155

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -331290443, i32 -175553446
  store i32 %31, i32* %9
  br label %155

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = shl i32 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = or i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %41
  store i32 %37, i32* %42, align 4
  store i32 783030965, i32* %9
  br label %155

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -2103910515, i32* %9
  br label %155

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = ashr i32 %48, 1
  %50 = xor i32 %49, 1
  call void @_Z3solii(i32 %47, i32 %50)
  store i32 0, i32* %7, align 4
  store i32 -1435469265, i32* %9
  br label %155

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 616545416, i32 -527363363
  store i32 %55, i32* %9
  br label %155

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 %60, 1
  %62 = shl i32 %61, 1
  %63 = or i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = or i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %67
  store i32 %63, i32* %68, align 4
  store i32 1788381757, i32* %9
  br label %155

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1435469265, i32* %9
  br label %155

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1214987303, i32* %9
  br label %155

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 406710738, i32 -1110148617
  store i32 %77, i32* %9
  br label %155

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = or i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1746456058, i32* %9
  br label %155

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1214987303, i32* %9
  br label %155

; <label>:91:                                     ; preds = %10
  store i32 54804685, i32* %9
  br label %155

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = ashr i32 %94, 1
  call void @_Z3solii(i32 %93, i32 %95)
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 626424374, i32* %9
  br label %155

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 900190721, i32 38357333
  store i32 %101, i32* %9
  br label %155

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 403885502, i32 -970848809
  store i32 %106, i32* %9
  br label %155

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = shl i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = shl i32 %113, 1
  %115 = or i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %116
  store i32 %112, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = shl i32 %121, 1
  %123 = or i32 %122, 1
  %124 = load i32, i32* %7, align 4
  %125 = shl i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  store i32 637008653, i32* %9
  br label %155

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = shl i32 %132, 1
  %134 = or i32 %133, 1
  %135 = load i32, i32* %7, align 4
  %136 = shl i32 %135, 1
  %137 = or i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %138
  store i32 %134, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = shl i32 %143, 1
  %145 = load i32, i32* %7, align 4
  %146 = shl i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  store i32 637008653, i32* %9
  br label %155

; <label>:149:                                    ; preds = %10
  store i32 637535284, i32* %9
  br label %155

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4
  store i32 626424374, i32* %9
  br label %155

; <label>:153:                                    ; preds = %10
  store i32 54804685, i32* %9
  br label %155

; <label>:154:                                    ; preds = %10
  ret void

; <label>:155:                                    ; preds = %153, %150, %149, %128, %107, %102, %98, %92, %91, %88, %78, %73, %72, %69, %56, %51, %46, %43, %32, %27, %25, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190036054.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
