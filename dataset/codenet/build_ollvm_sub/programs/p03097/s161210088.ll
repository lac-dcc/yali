; ModuleID = 'Project_CodeNet_C++1400/p03097/s161210088.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s161210088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@all = global i32 0, align 4
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161210088.cpp, i8* null }]

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
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 0, 1759974923
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1759974923
  %8 = sub nsw i32 0, %4
  %9 = xor i32 %7, -1
  %10 = xor i32 %3, %9
  %11 = and i32 %10, %3
  %12 = and i32 %3, %7
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3numi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @_Z6lowbiti(i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = xor i32 %15, -1
  %20 = and i32 %16, %19
  %21 = or i32 %18, %20
  %22 = xor i32 %16, %15
  store i32 %21, i32* %2, align 4
  br label %4

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* @all, align 4
  %10 = load i32, i32* %6, align 4
  %11 = xor i32 %9, -1
  %12 = and i32 %10, %11
  %13 = xor i32 %10, -1
  %14 = and i32 %9, %13
  %15 = or i32 %12, %14
  %16 = xor i32 %9, %10
  %17 = call i32 @_Z3numi(i32 %15)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = xor i32 %21, -1
  %24 = and i32 %22, %23
  %25 = xor i32 %22, -1
  %26 = and i32 %21, %25
  %27 = or i32 %24, %26
  %28 = xor i32 %21, %22
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %20, i32 %27)
  br label %172

; <label>:30:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %165, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %172

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = xor i32 %36, -1
  %38 = and i32 -1, %37
  %39 = xor i32 -1, -1
  %40 = and i32 %36, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %36, -1
  %43 = load i32, i32* %7, align 4
  %44 = shl i32 1, %43
  %45 = xor i32 %44, -1
  %46 = xor i32 %41, %45
  %47 = and i32 %46, %41
  %48 = and i32 %41, %44
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %164

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = ashr i32 %51, %52
  %54 = xor i32 %53, -1
  %55 = xor i32 1, -1
  %56 = xor i32 -602967519, -1
  %57 = or i32 %54, %55
  %58 = or i32 -602967519, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %53, 1
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %164

; <label>:63:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %157, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %163

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = xor i32 %69, -1
  %71 = and i32 -1, %70
  %72 = xor i32 -1, -1
  %73 = and i32 %69, %72
  %74 = or i32 %71, %73
  %75 = xor i32 %69, -1
  %76 = load i32, i32* %8, align 4
  %77 = shl i32 1, %76
  %78 = xor i32 %77, -1
  %79 = xor i32 %74, %78
  %80 = and i32 %79, %74
  %81 = and i32 %74, %77
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %156

; <label>:83:                                     ; preds = %68
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %156

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = shl i32 1, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = shl i32 1, %92
  %94 = and i32 %91, %93
  %95 = xor i32 %91, %93
  %96 = or i32 %94, %95
  %97 = or i32 %91, %93
  call void @_Z3dfsiii(i32 %89, i32 %90, i32 %96)
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = shl i32 1, %99
  %101 = xor i32 %98, -1
  %102 = and i32 %100, %101
  %103 = xor i32 %100, -1
  %104 = and i32 %98, %103
  %105 = or i32 %102, %104
  %106 = xor i32 %98, %100
  %107 = load i32, i32* %8, align 4
  %108 = shl i32 1, %107
  %109 = xor i32 %105, -1
  %110 = and i32 %108, %109
  %111 = xor i32 %108, -1
  %112 = and i32 %105, %111
  %113 = or i32 %110, %112
  %114 = xor i32 %105, %108
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %7, align 4
  %117 = shl i32 1, %116
  %118 = xor i32 %115, -1
  %119 = and i32 %117, %118
  %120 = xor i32 %117, -1
  %121 = and i32 %115, %120
  %122 = or i32 %119, %121
  %123 = xor i32 %115, %117
  %124 = load i32, i32* %8, align 4
  %125 = shl i32 1, %124
  %126 = xor i32 %122, -1
  %127 = and i32 -342459632, %126
  %128 = xor i32 -342459632, -1
  %129 = and i32 %122, %128
  %130 = xor i32 %125, -1
  %131 = and i32 %130, -342459632
  %132 = and i32 %125, %128
  %133 = or i32 %127, %129
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = xor i32 %122, %125
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = shl i32 1, %138
  %140 = xor i32 %137, -1
  %141 = xor i32 %139, -1
  %142 = xor i32 476620403, -1
  %143 = and i32 %140, 476620403
  %144 = and i32 %137, %142
  %145 = and i32 %141, 476620403
  %146 = and i32 %139, %142
  %147 = or i32 %143, %144
  %148 = or i32 %145, %146
  %149 = xor i32 %147, %148
  %150 = or i32 %140, %141
  %151 = xor i32 %150, -1
  %152 = or i32 476620403, %142
  %153 = and i32 %151, %152
  %154 = or i32 %149, %153
  %155 = or i32 %137, %139
  call void @_Z3dfsiii(i32 %113, i32 %135, i32 %154)
  br label %172

; <label>:156:                                    ; preds = %83, %68
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1263290360
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1263290360
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %64

; <label>:163:                                    ; preds = %64
  br label %164

; <label>:164:                                    ; preds = %163, %50, %35
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %7, align 4
  br label %31

; <label>:172:                                    ; preds = %19, %87, %31
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z2giv()
  store i32 %2, i32* @n, align 4
  %3 = call i32 @_Z2giv()
  store i32 %3, i32* @A, align 4
  %4 = call i32 @_Z2giv()
  store i32 %4, i32* @B, align 4
  %5 = load i32, i32* @n, align 4
  %6 = shl i32 1, %5
  store i32 %6, i32* @all, align 4
  %7 = load i32, i32* @all, align 4
  %8 = sub i32 %7, -819170458
  %9 = add i32 %8, -1
  %10 = add i32 %9, -819170458
  %11 = add nsw i32 %7, -1
  store i32 %10, i32* @all, align 4
  %12 = load i32, i32* @A, align 4
  %13 = load i32, i32* @B, align 4
  %14 = xor i32 %12, -1
  %15 = and i32 %13, %14
  %16 = xor i32 %13, -1
  %17 = and i32 %12, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %12, %13
  %20 = call i32 @_Z3numi(i32 %18)
  %21 = xor i32 %20, -1
  %22 = xor i32 1, -1
  %23 = xor i32 -1309944527, -1
  %24 = or i32 %21, %22
  %25 = or i32 -1309944527, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 1
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %0
  %31 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @A, align 4
  %33 = load i32, i32* @B, align 4
  %34 = xor i32 %32, -1
  %35 = and i32 -504628376, %34
  %36 = xor i32 -504628376, -1
  %37 = and i32 %32, %36
  %38 = xor i32 %33, -1
  %39 = and i32 %38, -504628376
  %40 = and i32 %33, %36
  %41 = or i32 %35, %37
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = xor i32 %32, %33
  %45 = load i32, i32* @A, align 4
  call void @_Z3dfsiii(i32 %43, i32 %45, i32 0)
  br label %48

; <label>:46:                                     ; preds = %0
  %47 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %30
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %2, align 4
  %39 = shl i32 %38, 1
  %40 = add i32 %37, 1279744025
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1279744025
  %43 = add nsw i32 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %42, -851784341
  %47 = add i32 %46, %45
  %48 = add i32 %47, -851784341
  %49 = add nsw i32 %42, %45
  %50 = sub i32 %48, -1542385743
  %51 = sub i32 %50, 48
  %52 = add i32 %51, -1542385743
  %53 = sub nsw i32 %48, 48
  store i32 %52, i32* %2, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %25

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161210088.cpp() #0 section ".text.startup" {
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
