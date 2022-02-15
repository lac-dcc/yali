; ModuleID = 'Project_CodeNet_C++1400/p03097/s890327811.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s890327811.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3addRiS_i = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cnti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1901395236, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1901395236, label %8
    i32 -690812769, label %12
    i32 331051409, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -690812769, i32 331051409
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 0, %14
  %16 = and i32 %13, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, %16
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 1901395236, i32* %4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32
  %4 = alloca i32, align 4
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
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = xor i32 %21, %20
  store i32 %22, i32* @B, align 4
  %23 = load i32, i32* @B, align 4
  %24 = call i32 @_Z3cnti(i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = and i32 %28, 1
  store i32 %29, i32* %3
  %30 = alloca i32
  store i32 2106848538, i32* %30
  %31 = alloca i32
  %32 = alloca i32
  %33 = alloca i32*
  br label %34

; <label>:34:                                     ; preds = %0, %191
  %35 = load i32, i32* %30
  switch i32 %35, label %36 [
    i32 2106848538, label %37
    i32 863288984, label %41
    i32 1154399976, label %44
    i32 948219920, label %48
    i32 292205524, label %53
    i32 1090475855, label %58
    i32 249465070, label %62
    i32 -1856283736, label %68
    i32 -1523647398, label %84
    i32 -1026531684, label %91
    i32 1754501739, label %92
    i32 660644022, label %95
    i32 56750694, label %98
    i32 715676536, label %103
    i32 2024404981, label %109
    i32 544082587, label %114
    i32 145516156, label %116
    i32 -967475667, label %122
    i32 -1759683491, label %127
    i32 -1458057824, label %129
    i32 269416812, label %134
    i32 -580234665, label %139
    i32 522537304, label %149
    i32 -1080180719, label %150
    i32 963683229, label %151
    i32 632447608, label %155
    i32 1265388384, label %158
    i32 -1579196184, label %161
    i32 -980243437, label %164
    i32 60684944, label %165
    i32 66841945, label %168
    i32 -1478922353, label %171
    i32 -1561417614, label %176
    i32 -1068456574, label %184
    i32 1012503275, label %187
    i32 1882881133, label %189
  ]

; <label>:36:                                     ; preds = %34
  br label %191

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %3
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1154399976, i32 863288984
  store i32 %40, i32* %30
  br label %191

; <label>:41:                                     ; preds = %34
  %42 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %43 = and i32 %42, 0
  store i32 %43, i32* %4, align 4
  store i32 1882881133, i32* %30
  br label %191

; <label>:44:                                     ; preds = %34
  %45 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = shl i32 1, %46
  store i32 %47, i32* %8, align 4
  store i32 948219920, i32* %30
  br label %191

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 292205524, i32 66841945
  store i32 %52, i32* %30
  br label %191

; <label>:53:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = shl i32 1, %56
  store i32 %57, i32* %11, align 4
  store i32 1090475855, i32* %30
  br label %191

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %10, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 249465070, i32 660644022
  store i32 %61, i32* %30
  br label %191

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = and i32 %63, %64
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1856283736, i32 -1523647398
  store i32 %67, i32* %30
  br label %191

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = ashr i32 %70, 1
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 3
  %74 = and i32 %73, 3
  %75 = ashr i32 %74, 1
  %76 = mul nsw i32 %71, %75
  %77 = or i32 %69, %76
  %78 = load i32, i32* %9, align 4
  %79 = or i32 %78, %77
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = xor i32 %80, %81
  %83 = ashr i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1026531684, i32* %30
  br label %191

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = ashr i32 %86, 1
  %88 = xor i32 %85, %87
  %89 = load i32, i32* %9, align 4
  %90 = or i32 %89, %88
  store i32 %90, i32* %9, align 4
  store i32 660644022, i32* %30
  br label %191

; <label>:91:                                     ; preds = %34
  store i32 1754501739, i32* %30
  br label %191

; <label>:92:                                     ; preds = %34
  %93 = load i32, i32* %11, align 4
  %94 = ashr i32 %93, 2
  store i32 %94, i32* %11, align 4
  store i32 1090475855, i32* %30
  br label %191

; <label>:95:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  %96 = load i32, i32* %6, align 4
  %97 = shl i32 1, %96
  store i32 %97, i32* %13, align 4
  store i32 56750694, i32* %30
  br label %191

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 715676536, i32 -980243437
  store i32 %102, i32* %30
  br label %191

; <label>:103:                                    ; preds = %34
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %7, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 2024404981, i32 544082587
  store i32 %108, i32* %30
  br label %191

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 %111, %112
  store i32 145516156, i32* %30
  store i32 %113, i32* %31
  br label %191

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* %12, align 4
  store i32 145516156, i32* %30
  store i32 %115, i32* %31
  br label %191

; <label>:116:                                    ; preds = %34
  %117 = load i32, i32* %31
  store i32 %117, i32* %1
  %118 = load i32, i32* %7, align 4
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -967475667, i32 -1759683491
  store i32 %121, i32* %30
  br label %191

; <label>:122:                                    ; preds = %34
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %124, %125
  store i32 -1458057824, i32* %30
  store i32 %126, i32* %32
  br label %191

; <label>:127:                                    ; preds = %34
  %128 = load i32, i32* %12, align 4
  store i32 -1458057824, i32* %30
  store i32 %128, i32* %32
  br label %191

; <label>:129:                                    ; preds = %34
  %130 = load i32, i32* %32
  %131 = ashr i32 %130, 1
  %132 = load volatile i32, i32* %1
  %133 = xor i32 %132, %131
  store i32 %133, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 269416812, i32* %30
  br label %191

; <label>:134:                                    ; preds = %34
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -580234665, i32 1265388384
  store i32 %138, i32* %30
  br label %191

; <label>:139:                                    ; preds = %34
  %140 = load i32, i32* @m, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %141
  store i32* %142, i32** %2
  %143 = load i32, i32* @B, align 4
  %144 = load i32, i32* %16, align 4
  %145 = shl i32 1, %144
  %146 = and i32 %143, %145
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 522537304, i32 -1080180719
  store i32 %148, i32* %30
  br label %191

; <label>:149:                                    ; preds = %34
  store i32 963683229, i32* %30
  store i32* %14, i32** %33
  br label %191

; <label>:150:                                    ; preds = %34
  store i32 963683229, i32* %30
  store i32* %15, i32** %33
  br label %191

; <label>:151:                                    ; preds = %34
  %152 = load i32*, i32** %33
  %153 = load i32, i32* %16, align 4
  %154 = load volatile i32*, i32** %2
  call void @_Z3addRiS_i(i32* dereferenceable(4) %154, i32* dereferenceable(4) %152, i32 %153)
  store i32 632447608, i32* %30
  br label %191

; <label>:155:                                    ; preds = %34
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  store i32 269416812, i32* %30
  br label %191

; <label>:158:                                    ; preds = %34
  %159 = load i32, i32* @m, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @m, align 4
  store i32 -1579196184, i32* %30
  br label %191

; <label>:161:                                    ; preds = %34
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 56750694, i32* %30
  br label %191

; <label>:164:                                    ; preds = %34
  store i32 60684944, i32* %30
  br label %191

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 948219920, i32* %30
  br label %191

; <label>:168:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  %169 = load i32, i32* @n, align 4
  %170 = shl i32 1, %169
  store i32 %170, i32* %18, align 4
  store i32 -1478922353, i32* %30
  br label %191

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %18, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1561417614, i32 1012503275
  store i32 %175, i32* %30
  br label %191

; <label>:176:                                    ; preds = %34
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [131077 x i32], [131077 x i32]* @ans, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @A, align 4
  %182 = xor i32 %180, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 -1068456574, i32* %30
  br label %191

; <label>:184:                                    ; preds = %34
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  store i32 -1478922353, i32* %30
  br label %191

; <label>:187:                                    ; preds = %34
  %188 = call i32 @putchar(i32 10)
  store i32 0, i32* %4, align 4
  store i32 1882881133, i32* %30
  br label %191

; <label>:189:                                    ; preds = %34
  %190 = load i32, i32* %4, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %187, %184, %176, %171, %168, %165, %164, %161, %158, %155, %151, %150, %149, %139, %134, %129, %127, %122, %116, %114, %109, %103, %98, %95, %92, %91, %84, %68, %62, %58, %53, %48, %44, %41, %37, %36
  br label %34
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRiS_i(i32* dereferenceable(4), i32* dereferenceable(4), i32) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 1
  %10 = load i32, i32* %6, align 4
  %11 = shl i32 %9, %10
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %12, align 4
  %14 = or i32 %13, %11
  store i32 %14, i32* %12, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  %17 = ashr i32 %16, 1
  store i32 %17, i32* %15, align 4
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
